#include <Decryptor.hpp>
#include <string>

class Decryptor {
private:
    std::string key;       // Attribute for the decryption key
    std::string algorithm; // Attribute for the decryption algorithm

public:
    // Constructor
    Decryptor(const std::string& key, const std::string& algorithm);

    // Method to decrypt (skeleton, no real implementation)
    std::string decrypt(const std::string& encrypted_message);

    // Getters for the attributes
    std::string getKey() const;
    std::string getAlgorithm() const;

    // Setters for the attributes
    void setKey(const std::string& new_key);
    void setAlgorithm(const std::string& new_algorithm);
};

#endif // DECRYPTOR_H
