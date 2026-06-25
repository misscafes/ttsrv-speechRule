.class public final Lfj/b;
.super Lorg/mozilla/javascript/NativeObject;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfj/b;->i:Lvq/i;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfj/b;->i:Lvq/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getValue(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
