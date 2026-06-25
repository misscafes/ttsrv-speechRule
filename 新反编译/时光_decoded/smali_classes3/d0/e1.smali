.class public final Ld0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lj0/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu0/c;->c:Lu0/c;

    .line 2
    .line 3
    new-instance v1, Lu0/b;

    .line 4
    .line 5
    sget-object v2, Lu0/a;->b:Lu0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lu0/b;-><init>(Lu0/a;Lu0/c;Lgj/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc0/f;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, v2}, Lc0/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lj0/l2;->H:Lj0/g;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v0, Lc0/f;->b:Lj0/f1;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lj0/y0;->t:Lj0/g;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lj0/y0;->B:Lj0/g;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lj0/l2;->M:Lj0/g;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lj0/x0;->s:Lj0/g;

    .line 52
    .line 53
    sget-object v2, Ld0/x;->c:Ld0/x;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lj0/l1;

    .line 59
    .line 60
    invoke-static {v0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Lj0/l1;-><init>(Lj0/k1;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Ld0/e1;->a:Lj0/l1;

    .line 68
    .line 69
    return-void
.end method
