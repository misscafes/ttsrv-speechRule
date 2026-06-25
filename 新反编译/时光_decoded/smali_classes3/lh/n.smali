.class public interface abstract Llh/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final U:Llh/r;

.field public static final V:Llh/l;

.field public static final W:Llh/f;

.field public static final a0:Llh/f;

.field public static final b0:Llh/f;

.field public static final c0:Llh/e;

.field public static final d0:Llh/e;

.field public static final e0:Llh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/n;->U:Llh/r;

    .line 7
    .line 8
    new-instance v0, Llh/l;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llh/n;->V:Llh/l;

    .line 14
    .line 15
    new-instance v0, Llh/f;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llh/f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llh/n;->W:Llh/f;

    .line 23
    .line 24
    new-instance v0, Llh/f;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Llh/f;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llh/n;->a0:Llh/f;

    .line 32
    .line 33
    new-instance v0, Llh/f;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Llh/f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llh/n;->b0:Llh/f;

    .line 41
    .line 42
    new-instance v0, Llh/e;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Llh/e;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Llh/n;->c0:Llh/e;

    .line 50
    .line 51
    new-instance v0, Llh/e;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Llh/e;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Llh/n;->d0:Llh/e;

    .line 59
    .line 60
    new-instance v0, Llh/q;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Llh/q;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Llh/n;->e0:Llh/q;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/util/Iterator;
.end method

.method public abstract i(Ljava/lang/String;Lsp/s2;Ljava/util/ArrayList;)Llh/n;
.end method

.method public abstract k()Ljava/lang/Double;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Llh/n;
.end method
