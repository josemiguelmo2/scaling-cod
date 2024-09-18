#include <Encryptor.hpp>
#include <string>

class Encryptor {
private:
    std::string key;       // Attribute for the encryption key
    std::string algorithm; // Attribute for the encryption algorithm

public:
    // Constructor
    Encryptor(const std::string& key, const std::string& algorithm);

    // Method to encrypt (skeleton, no real implementation)
    std::string encrypt(const std::string& message);

    // Getters for the attributes
    std::string getKey() const;
    std::string getAlgorithm() const;

    // Setters for the attributes
    void setKey(const std::string& new_key);
    void setAlgorithm(const std::string& new_algorithm);
};

#endif // ENCRYPTOR_H
