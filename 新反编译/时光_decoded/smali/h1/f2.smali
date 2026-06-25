.class public abstract Lh1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lb4/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lb4/c;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh1/f2;->a:Lb4/c;

    .line 13
    .line 14
    sget-object v0, Lh1/d;->k:Lh1/w1;

    .line 15
    .line 16
    new-instance v3, Ljx/h;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lh1/d;->q:Lh1/w1;

    .line 22
    .line 23
    new-instance v4, Ljx/h;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lh1/d;->p:Lh1/w1;

    .line 29
    .line 30
    new-instance v5, Ljx/h;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lh1/d;->j:Lh1/w1;

    .line 36
    .line 37
    const v1, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v6, Ljx/h;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lh1/d;->r:Lh1/w1;

    .line 50
    .line 51
    new-instance v7, Ljx/h;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lh1/d;->n:Lh1/w1;

    .line 57
    .line 58
    new-instance v8, Ljx/h;

    .line 59
    .line 60
    invoke-direct {v8, v0, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lh1/d;->o:Lh1/w1;

    .line 64
    .line 65
    new-instance v9, Ljx/h;

    .line 66
    .line 67
    invoke-direct {v9, v0, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lh1/d;->l:Lh1/w1;

    .line 71
    .line 72
    const v1, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v10, Ljx/h;

    .line 80
    .line 81
    invoke-direct {v10, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lh1/d;->m:Lh1/w1;

    .line 85
    .line 86
    new-instance v11, Ljx/h;

    .line 87
    .line 88
    invoke-direct {v11, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v3 .. v11}, [Ljx/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lh1/f2;->b:Ljava/util/Map;

    .line 100
    .line 101
    return-void
.end method
