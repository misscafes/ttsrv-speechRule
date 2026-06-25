.class public Lcom/google/firebase/installations/FirebaseInstallationsException;
.super Lcom/google/firebase/FirebaseException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final i:Lsf/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsf/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->i:Lsf/e;

    return-void
.end method

.method public constructor <init>(Lsf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->i:Lsf/e;

    return-void
.end method
