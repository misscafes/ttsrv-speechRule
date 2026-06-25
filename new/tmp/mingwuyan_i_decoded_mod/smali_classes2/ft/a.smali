.class public final Lft/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final d:I


# instance fields
.field public final a:I

.field public b:Lft/c;

.field public c:Lft/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JSON_SMART_SIMPLE"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1fc0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, -0x2001

    .line 13
    .line 14
    :goto_0
    sput v0, Lft/a;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lft/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStreamReader;Lht/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lft/a;->b:Lft/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lft/c;

    .line 6
    .line 7
    iget v1, p0, Lft/a;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lft/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lft/a;->b:Lft/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lft/a;->b:Lft/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lht/h;->a:Lvx/a;

    .line 20
    .line 21
    iput-object p1, v0, Lft/c;->A:Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lft/b;->c(Lht/h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
