.class public Lcom/google/firebase/installations/FirebaseInstallationsException;
.super Lcom/google/firebase/FirebaseException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final i:Lok/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lok/e;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->i:Lok/e;

    return-void
.end method

.method public constructor <init>(Lok/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->i:Lok/e;

    .line 5
    .line 6
    return-void
.end method
