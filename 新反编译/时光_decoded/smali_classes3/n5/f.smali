.class public final Ln5/f;
.super Lu7/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic X:Lm7/a;

.field public final synthetic i:Le3/p1;


# direct methods
.method public constructor <init>(Le3/p1;Lm7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/f;->i:Le3/p1;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/f;->X:Lm7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln5/f;->X:Lm7/a;

    .line 2
    .line 3
    sget-object v0, Ln5/i;->a:Ln5/j;

    .line 4
    .line 5
    iput-object v0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/f;->i:Le3/p1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln5/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ln5/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln5/f;->X:Lm7/a;

    .line 15
    .line 16
    iput-object v0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
