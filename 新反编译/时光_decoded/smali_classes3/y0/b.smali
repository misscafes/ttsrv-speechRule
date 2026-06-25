.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm0/a;
.implements Lt/a;


# instance fields
.field public final synthetic i:Ly0/c;


# direct methods
.method public synthetic constructor <init>(Ly0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/b;->i:Ly0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Ly0/h;->X:Ly0/h;

    iget-object p0, p0, Ly0/b;->i:Ly0/c;

    invoke-virtual {p0, p1}, Ly0/c;->b(Ly0/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lvj/o;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Ly0/b;->i:Ly0/c;

    .line 4
    .line 5
    iget-object p0, p0, Ly0/c;->d:Ly0/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/i;->g()Lvj/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
