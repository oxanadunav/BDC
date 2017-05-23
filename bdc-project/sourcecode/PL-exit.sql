LOOP
   ...
   IF credit_rating < 3 THEN
      ...
      EXIT;  -- exit loop immediately
   END IF;
END LOOP;
-- control resumes here