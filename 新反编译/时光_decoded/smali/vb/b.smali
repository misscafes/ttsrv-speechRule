.class public abstract Lvb/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lgz/b;

.field public static final b:Lgz/b;

.field public static final c:Lgz/v0;

.field public static final d:Lgz/v0;

.field public static final e:Lgz/v0;

.field public static final f:Lgz/v0;

.field public static final g:Lgz/v0;

.field public static final h:Lgz/v0;

.field public static final i:Lgz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgz/e0;->a:Lgz/e0;

    .line 2
    .line 3
    new-instance v0, Lgz/b;

    .line 4
    .line 5
    sget-object v1, Lgz/e0;->b:Lgz/x0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lgz/b;-><init>(Lez/i;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvb/b;->a:Lgz/b;

    .line 15
    .line 16
    sget-object v0, Lgz/e1;->a:Lgz/e1;

    .line 17
    .line 18
    new-instance v1, Lgz/b;

    .line 19
    .line 20
    sget-object v3, Lgz/e1;->b:Lgz/x0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lgz/b;-><init>(Lez/i;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lvb/b;->b:Lgz/b;

    .line 29
    .line 30
    sget-object v1, Lgz/e;->c:Lgz/e;

    .line 31
    .line 32
    iget-object v1, v1, Lgz/w0;->b:Lgz/v0;

    .line 33
    .line 34
    sput-object v1, Lvb/b;->c:Lgz/v0;

    .line 35
    .line 36
    sget-object v1, Lgz/l;->c:Lgz/l;

    .line 37
    .line 38
    iget-object v1, v1, Lgz/w0;->b:Lgz/v0;

    .line 39
    .line 40
    sput-object v1, Lvb/b;->d:Lgz/v0;

    .line 41
    .line 42
    sget-object v1, Lgz/p;->c:Lgz/p;

    .line 43
    .line 44
    iget-object v1, v1, Lgz/w0;->b:Lgz/v0;

    .line 45
    .line 46
    sput-object v1, Lvb/b;->e:Lgz/v0;

    .line 47
    .line 48
    sget-object v1, Lgz/w;->c:Lgz/w;

    .line 49
    .line 50
    iget-object v1, v1, Lgz/w0;->b:Lgz/v0;

    .line 51
    .line 52
    sput-object v1, Lvb/b;->f:Lgz/v0;

    .line 53
    .line 54
    sget-object v1, Lgz/d0;->c:Lgz/d0;

    .line 55
    .line 56
    iget-object v1, v1, Lgz/w0;->b:Lgz/v0;

    .line 57
    .line 58
    sput-object v1, Lvb/b;->g:Lgz/v0;

    .line 59
    .line 60
    sget-object v1, Lgz/j0;->c:Lgz/j0;

    .line 61
    .line 62
    iget-object v1, v1, Lgz/w0;->b:Lgz/v0;

    .line 63
    .line 64
    sput-object v1, Lvb/b;->h:Lgz/v0;

    .line 65
    .line 66
    const-class v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lgz/b;

    .line 72
    .line 73
    invoke-interface {v0}, Lcz/a;->getDescriptor()Lez/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, v2}, Lgz/b;-><init>(Lez/i;I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lvb/b;->i:Lgz/b;

    .line 85
    .line 86
    return-void
.end method
