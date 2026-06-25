.class public final synthetic Llw/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic A:Lorg/mozilla/javascript/Function;

.field public final synthetic X:[Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic i:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic v:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw/f;->i:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    iput-object p2, p0, Llw/f;->v:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iput-object p3, p0, Llw/f;->A:Lorg/mozilla/javascript/Function;

    .line 9
    .line 10
    iput-object p4, p0, Llw/f;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Llw/f;->Y:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Llw/f;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v4, p0, Llw/f;->Y:J

    .line 4
    .line 5
    iget-object v0, p0, Llw/f;->i:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iget-object v1, p0, Llw/f;->v:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iget-object v2, p0, Llw/f;->A:Lorg/mozilla/javascript/Function;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->b(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;JLorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
