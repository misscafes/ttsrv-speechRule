.class public Lorg/mozilla/javascript/ContinuationPending;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final serialVersionUID:J = 0x44c7471fc8185f08L


# instance fields
.field private applicationState:Ljava/lang/Object;

.field private continuationState:Lorg/mozilla/javascript/NativeContinuation;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ContinuationPending;->continuationState:Lorg/mozilla/javascript/NativeContinuation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApplicationState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ContinuationPending;->applicationState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ContinuationPending;->continuationState:Lorg/mozilla/javascript/NativeContinuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuationState()Lorg/mozilla/javascript/NativeContinuation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ContinuationPending;->continuationState:Lorg/mozilla/javascript/NativeContinuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApplicationState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ContinuationPending;->applicationState:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setContinuation(Lorg/mozilla/javascript/NativeContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ContinuationPending;->continuationState:Lorg/mozilla/javascript/NativeContinuation;

    .line 2
    .line 3
    return-void
.end method
