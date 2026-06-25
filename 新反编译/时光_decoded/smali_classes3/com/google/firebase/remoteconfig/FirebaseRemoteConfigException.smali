.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.super Lcom/google/firebase/FirebaseException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final i:Lil/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lil/c;->i:Lil/c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->i:Lil/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lil/c;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->i:Lil/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lil/c;->i:Lil/c;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->i:Lil/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lil/c;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->i:Lil/c;

    return-void
.end method
