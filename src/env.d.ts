declare namespace NodeJS {
  interface ProcessEnv {
    NODE_ENV: string;

    SERVER_URL: string;
    BASE_PATH: string;
    HTTPS: string;
    SSL_KEY: string;
    SSL_CERT: string;
  }
}
