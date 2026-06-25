.class public final synthetic Lhp/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lhp/i;

.field public final synthetic b:Lorg/mozilla/javascript/Callable;

.field public final synthetic c:Lorg/mozilla/javascript/Context;

.field public final synthetic d:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic e:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhp/i;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp/h;->a:Lhp/i;

    .line 5
    .line 6
    iput-object p2, p0, Lhp/h;->b:Lorg/mozilla/javascript/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lhp/h;->c:Lorg/mozilla/javascript/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lhp/h;->d:Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    iput-object p5, p0, Lhp/h;->e:Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    iput-object p6, p0, Lhp/h;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lhp/h;->e:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    iget-object v5, p0, Lhp/h;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lhp/h;->a:Lhp/i;

    .line 6
    .line 7
    iget-object v1, p0, Lhp/h;->b:Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    iget-object v2, p0, Lhp/h;->c:Lorg/mozilla/javascript/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lhp/h;->d:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lhp/i;->c(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
