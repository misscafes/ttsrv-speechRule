.class public final Le3/u1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/e1;
.implements Lry/z;


# instance fields
.field public final X:Lox/g;

.field public final synthetic i:Le3/e1;


# direct methods
.method public constructor <init>(Le3/e1;Lox/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/u1;->i:Le3/e1;

    .line 5
    .line 6
    iput-object p2, p0, Le3/u1;->X:Lox/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/u1;->X:Lox/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/u1;->i:Le3/e1;

    .line 2
    .line 3
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/u1;->i:Le3/e1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
