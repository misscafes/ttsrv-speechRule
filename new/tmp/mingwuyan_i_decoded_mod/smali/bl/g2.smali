.class public final Lbl/g2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lbl/b2;


# instance fields
.field public final a:Lt6/w;

.field public final b:Lbl/e2;

.field public final c:Lbl/d;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/g2;->a:Lt6/w;

    .line 5
    .line 6
    new-instance p1, Lbl/e2;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbl/g2;->b:Lbl/e2;

    .line 12
    .line 13
    new-instance p1, Lbl/d;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbl/g2;->c:Lbl/d;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/legado/app/data/entities/Server$TYPE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "WEBDAV"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/legado/app/data/entities/Server$TYPE;->WEBDAV:Lio/legado/app/data/entities/Server$TYPE;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
