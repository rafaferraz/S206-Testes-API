package testes_api.iceandfire;

import com.intuit.karate.Results;
import com.intuit.karate.Runner;
import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;

public class IceandfireTestRunner {
    @Test
    void testParallel() {
        Results results = Runner.path("classpath:testes_api")
                .tags("@iceandfire")
                //.outputCucumberJson(true)
                .parallel(5);
        assertEquals(0, results.getFailCount(), results.getErrorMessages());
    }
}
