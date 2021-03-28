BASELINK="https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/"

echo "Saving config files to ${PWD}/config"
mkdir -p config

# Shelley Testnet
#echo "Downloading shelley_testnet files..."
#curl -sSL ${BASELINK}testnet-config.json -o config/config.json
#curl -sSL ${BASELINK}testnet-shelley-genesis.json -o config/testnet-shelley-genesis.json
#curl -sSL ${BASELINK}testnet-byron-genesis.json -o config/testnet-byron-genesis.json
#curl -sSL ${BASELINK}testnet-topology.json -o config/topology.json

# Mainnet Candidate
#echo "Downloading mainnet_candidate files..."
#curl -sSL ${BASELINK}mainnet_candidate_4-config.json -o config/mainnet_candidate-config.json
#curl -sSL ${BASELINK}mainnet_candidate_4-shelley-genesis.json -o config/mainnet_candidate-shelley-genesis.json
#curl -sSL ${BASELINK}mainnet_candidate_4-byron-genesis.json -o config/mainnet_candidate-byron-genesis.json
#curl -sSL ${BASELINK}mainnet_candidate_4-topology.json -o config/mainnet_candidate-topology.json

# # Mainnet
echo "Downloading mainnet files..."
curl -sSL ${BASELINK}mainnet-config.json > config/config.json
curl -sSL ${BASELINK}mainnet-byron-genesis.json > config/mainnet-byron-genesis.json
curl -sSL ${BASELINK}mainnet-shelley-genesis.json > config/mainnet-shelley-genesis.json
curl -sSL ${BASELINK}mainnet-topology.json > config/topology.json
