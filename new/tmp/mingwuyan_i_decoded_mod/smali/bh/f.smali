.class public abstract Lbh/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Z

.field public static final b:Lbh/e;

.field public static final c:Lbh/e;

.field public static final d:Lbh/a$a;

.field public static final e:Lbh/b$a;

.field public static final f:Lbh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    sput-boolean v2, Lbh/f;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lbh/e;

    .line 16
    .line 17
    const-class v3, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lbh/e;-><init>(Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbh/f;->b:Lbh/e;

    .line 23
    .line 24
    new-instance v0, Lbh/e;

    .line 25
    .line 26
    const-class v2, Ljava/sql/Timestamp;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lbh/e;-><init>(Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbh/f;->c:Lbh/e;

    .line 32
    .line 33
    sget-object v0, Lbh/a;->b:Lbh/a$a;

    .line 34
    .line 35
    sput-object v0, Lbh/f;->d:Lbh/a$a;

    .line 36
    .line 37
    sget-object v0, Lbh/b;->b:Lbh/b$a;

    .line 38
    .line 39
    sput-object v0, Lbh/f;->e:Lbh/b$a;

    .line 40
    .line 41
    sget-object v0, Lbh/d;->b:Lbh/c;

    .line 42
    .line 43
    sput-object v0, Lbh/f;->f:Lbh/c;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lbh/f;->b:Lbh/e;

    .line 48
    .line 49
    sput-object v0, Lbh/f;->c:Lbh/e;

    .line 50
    .line 51
    sput-object v0, Lbh/f;->d:Lbh/a$a;

    .line 52
    .line 53
    sput-object v0, Lbh/f;->e:Lbh/b$a;

    .line 54
    .line 55
    sput-object v0, Lbh/f;->f:Lbh/c;

    .line 56
    .line 57
    :goto_1
    return-void
.end method
