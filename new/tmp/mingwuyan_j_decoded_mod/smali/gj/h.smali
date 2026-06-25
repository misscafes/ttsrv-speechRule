.class public final synthetic Lgj/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lgj/i;

.field public final synthetic b:Lorg/mozilla/javascript/Callable;

.field public final synthetic c:Lorg/mozilla/javascript/Context;

.field public final synthetic d:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic e:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgj/i;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/h;->a:Lgj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lgj/h;->b:Lorg/mozilla/javascript/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lgj/h;->c:Lorg/mozilla/javascript/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lgj/h;->d:Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    iput-object p5, p0, Lgj/h;->e:Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    iput-object p6, p0, Lgj/h;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lgj/h;->e:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    iget-object v5, p0, Lgj/h;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lgj/h;->a:Lgj/i;

    .line 6
    .line 7
    iget-object v1, p0, Lgj/h;->b:Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    iget-object v2, p0, Lgj/h;->c:Lorg/mozilla/javascript/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lgj/h;->d:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lgj/i;->c(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
