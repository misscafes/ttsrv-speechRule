.class public final Lt10/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Lsp/v0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lt10/e;

.field public h:Lt10/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt10/m;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lt10/m;->j:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lt10/m;->k:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lt10/m;->l:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "`+"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lt10/m;->m:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^`+"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lt10/m;->n:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lt10/m;->o:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lt10/m;->p:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "^ *(?:\n *)?"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lt10/m;->q:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lt10/m;->r:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "\\s+"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lt10/m;->s:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, " *$"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lt10/m;->t:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lsp/v0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsp/v0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lu10/a;

    .line 14
    .line 15
    const/16 v3, 0x2a

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lu10/b;-><init>(C)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lu10/a;

    .line 21
    .line 22
    const/16 v4, 0x5f

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lu10/b;-><init>(C)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Lz10/a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lt10/m;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lt10/m;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lt10/m;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, p0, Lt10/m;->b:Ljava/util/BitSet;

    .line 82
    .line 83
    new-instance v0, Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x60

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x5c

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x3c

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x26

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lt10/m;->a:Ljava/util/BitSet;

    .line 132
    .line 133
    iput-object p1, p0, Lt10/m;->d:Lsp/v0;

    .line 134
    .line 135
    return-void
.end method

.method public static a(CLz10/a;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz10/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\'"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz10/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lz10/a;->e()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lz10/a;->a()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lz10/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lz10/a;->e()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lz10/a;->a()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Lt10/s;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lt10/s;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lt10/s;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lt10/s;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lt10/s;->f(Lz10/a;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lt10/s;->f(Lz10/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, Lt10/m;->a(CLz10/a;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lt10/m;->a(CLz10/a;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lt10/m;->a(CLz10/a;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static d(Lw10/x;Lw10/x;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lw10/x;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lw10/s;->e:Lw10/s;

    .line 18
    .line 19
    iget-object p1, p1, Lw10/s;->e:Lw10/s;

    .line 20
    .line 21
    :goto_0
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lw10/x;

    .line 25
    .line 26
    iget-object v1, v1, Lw10/x;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lw10/s;->e:Lw10/s;

    .line 32
    .line 33
    invoke-virtual {p2}, Lw10/s;->f()V

    .line 34
    .line 35
    .line 36
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw10/x;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static e(Lw10/s;Lw10/s;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v5, p0, Lw10/x;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lw10/x;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v5, v3, Lw10/x;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    move v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2, v3, v4}, Lt10/m;->d(Lw10/x;Lw10/x;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v2

    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, Lw10/s;->e:Lw10/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Lt10/m;->d(Lw10/x;Lw10/x;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lt10/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lt10/m;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lt10/m;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lt10/m;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lt10/m;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lt10/m;->f:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lw10/s;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lt10/m;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lt10/m;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lt10/m;->g:Lt10/e;

    .line 16
    .line 17
    iput-object v3, v0, Lt10/m;->h:Lt10/d;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual {v0}, Lt10/m;->g()C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_1
    move-object v4, v3

    .line 28
    goto/16 :goto_27

    .line 29
    .line 30
    :cond_0
    const-string v5, " "

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eq v7, v8, :cond_43

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    if-eq v7, v4, :cond_40

    .line 40
    .line 41
    const/16 v4, 0x26

    .line 42
    .line 43
    if-eq v7, v4, :cond_3f

    .line 44
    .line 45
    const/16 v4, 0x3c

    .line 46
    .line 47
    if-eq v7, v4, :cond_3c

    .line 48
    .line 49
    const/16 v10, 0x60

    .line 50
    .line 51
    if-eq v7, v10, :cond_36

    .line 52
    .line 53
    packed-switch v7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lt10/m;->b:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_13

    .line 63
    .line 64
    iget-object v4, v0, Lt10/m;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lz10/a;

    .line 75
    .line 76
    iget v5, v0, Lt10/m;->f:I

    .line 77
    .line 78
    move v6, v2

    .line 79
    :goto_2
    invoke-virtual {v0}, Lt10/m;->g()C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v7, :cond_1

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    iget v8, v0, Lt10/m;->f:I

    .line 88
    .line 89
    add-int/2addr v8, v11

    .line 90
    iput v8, v0, Lt10/m;->f:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v4}, Lz10/a;->d()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v6, v8, :cond_2

    .line 98
    .line 99
    iput v5, v0, Lt10/m;->f:I

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_2
    const-string v8, "\n"

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v9, v0, Lt10/m;->e:Ljava/lang/String;

    .line 111
    .line 112
    add-int/lit8 v10, v5, -0x1

    .line 113
    .line 114
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_3
    invoke-virtual {v0}, Lt10/m;->g()C

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_4
    sget-object v10, Lt10/m;->i:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    sget-object v13, Lt10/m;->r:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    :cond_5
    move v13, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move v13, v2

    .line 176
    :goto_5
    if-nez v9, :cond_8

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    :cond_7
    move v8, v11

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v8, v2

    .line 187
    :goto_6
    const/16 v9, 0x5f

    .line 188
    .line 189
    if-ne v7, v9, :cond_d

    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    :cond_9
    move v4, v11

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move v4, v2

    .line 200
    :goto_7
    if-eqz v8, :cond_c

    .line 201
    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    if-eqz v10, :cond_c

    .line 205
    .line 206
    :cond_b
    move v8, v11

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    move v8, v2

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    if-eqz v13, :cond_e

    .line 211
    .line 212
    invoke-interface {v4}, Lz10/a;->e()C

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-ne v7, v9, :cond_e

    .line 217
    .line 218
    move v9, v11

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    move v9, v2

    .line 221
    :goto_8
    if-eqz v8, :cond_f

    .line 222
    .line 223
    invoke-interface {v4}, Lz10/a;->a()C

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ne v7, v4, :cond_f

    .line 228
    .line 229
    move v8, v11

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    move v8, v2

    .line 232
    :goto_9
    move v4, v9

    .line 233
    :goto_a
    iput v5, v0, Lt10/m;->f:I

    .line 234
    .line 235
    new-instance v5, Lt10/l;

    .line 236
    .line 237
    invoke-direct {v5, v6, v4, v8}, Lt10/l;-><init>(IZZ)V

    .line 238
    .line 239
    .line 240
    :goto_b
    if-nez v5, :cond_11

    .line 241
    .line 242
    :cond_10
    move-object v10, v3

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    iget v4, v5, Lt10/l;->a:I

    .line 245
    .line 246
    iget v6, v0, Lt10/m;->f:I

    .line 247
    .line 248
    add-int v8, v6, v4

    .line 249
    .line 250
    iput v8, v0, Lt10/m;->f:I

    .line 251
    .line 252
    iget-object v9, v0, Lt10/m;->e:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v10, Lw10/x;

    .line 255
    .line 256
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v10, v6}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lt10/e;

    .line 264
    .line 265
    iget-boolean v8, v5, Lt10/l;->c:Z

    .line 266
    .line 267
    iget-boolean v9, v5, Lt10/l;->b:Z

    .line 268
    .line 269
    move-object v5, v6

    .line 270
    move-object v6, v10

    .line 271
    iget-object v10, v0, Lt10/m;->g:Lt10/e;

    .line 272
    .line 273
    invoke-direct/range {v5 .. v10}, Lt10/e;-><init>(Lw10/x;CZZLt10/e;)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v0, Lt10/m;->g:Lt10/e;

    .line 277
    .line 278
    iput v4, v5, Lt10/e;->g:I

    .line 279
    .line 280
    iput v4, v5, Lt10/e;->h:I

    .line 281
    .line 282
    if-eqz v10, :cond_12

    .line 283
    .line 284
    iput-object v5, v10, Lt10/e;->f:Lt10/e;

    .line 285
    .line 286
    :cond_12
    move-object v10, v6

    .line 287
    :goto_c
    move v5, v2

    .line 288
    goto/16 :goto_26

    .line 289
    .line 290
    :cond_13
    iget v4, v0, Lt10/m;->f:I

    .line 291
    .line 292
    iget-object v5, v0, Lt10/m;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_d
    iget v6, v0, Lt10/m;->f:I

    .line 299
    .line 300
    if-eq v6, v5, :cond_15

    .line 301
    .line 302
    iget-object v8, v0, Lt10/m;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget-object v8, v0, Lt10/m;->a:Ljava/util/BitSet;

    .line 309
    .line 310
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_14

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_14
    iget v6, v0, Lt10/m;->f:I

    .line 318
    .line 319
    add-int/2addr v6, v11

    .line 320
    iput v6, v0, Lt10/m;->f:I

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_15
    :goto_e
    iget v5, v0, Lt10/m;->f:I

    .line 324
    .line 325
    if-eq v4, v5, :cond_10

    .line 326
    .line 327
    iget-object v6, v0, Lt10/m;->e:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v8, Lw10/x;

    .line 330
    .line 331
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v8, v4}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v10, v8

    .line 339
    goto :goto_c

    .line 340
    :pswitch_0
    iget v8, v0, Lt10/m;->f:I

    .line 341
    .line 342
    add-int/2addr v8, v11

    .line 343
    iput v8, v0, Lt10/m;->f:I

    .line 344
    .line 345
    iget-object v10, v0, Lt10/m;->h:Lt10/d;

    .line 346
    .line 347
    const-string v12, "]"

    .line 348
    .line 349
    if-nez v10, :cond_17

    .line 350
    .line 351
    new-instance v4, Lw10/x;

    .line 352
    .line 353
    invoke-direct {v4, v12}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    :goto_f
    move-object v10, v4

    .line 357
    goto/16 :goto_20

    .line 358
    .line 359
    :cond_17
    iget-object v13, v10, Lt10/d;->a:Lw10/x;

    .line 360
    .line 361
    iget-boolean v14, v10, Lt10/d;->c:Z

    .line 362
    .line 363
    iget-boolean v15, v10, Lt10/d;->f:Z

    .line 364
    .line 365
    if-nez v15, :cond_18

    .line 366
    .line 367
    iget-object v4, v10, Lt10/d;->d:Lt10/d;

    .line 368
    .line 369
    iput-object v4, v0, Lt10/m;->h:Lt10/d;

    .line 370
    .line 371
    new-instance v4, Lw10/x;

    .line 372
    .line 373
    invoke-direct {v4, v12}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_18
    invoke-virtual {v0}, Lt10/m;->g()C

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    const/16 v3, 0x28

    .line 382
    .line 383
    const/4 v2, -0x1

    .line 384
    if-ne v15, v3, :cond_25

    .line 385
    .line 386
    iget v15, v0, Lt10/m;->f:I

    .line 387
    .line 388
    add-int/2addr v15, v11

    .line 389
    iput v15, v0, Lt10/m;->f:I

    .line 390
    .line 391
    sget-object v15, Lt10/m;->q:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    invoke-virtual {v0, v15}, Lt10/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move/from16 v16, v11

    .line 397
    .line 398
    iget-object v11, v0, Lt10/m;->e:Ljava/lang/String;

    .line 399
    .line 400
    iget v6, v0, Lt10/m;->f:I

    .line 401
    .line 402
    invoke-static {v6, v11}, Lv10/c;->j(ILjava/lang/CharSequence;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ne v6, v2, :cond_19

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    goto :goto_11

    .line 410
    :cond_19
    invoke-virtual {v0}, Lt10/m;->g()C

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    iget-object v9, v0, Lt10/m;->e:Ljava/lang/String;

    .line 415
    .line 416
    iget v2, v0, Lt10/m;->f:I

    .line 417
    .line 418
    if-ne v11, v4, :cond_1a

    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    add-int/lit8 v4, v6, -0x1

    .line 423
    .line 424
    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_10

    .line 429
    :cond_1a
    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_10
    iput v6, v0, Lt10/m;->f:I

    .line 434
    .line 435
    invoke-static {v2}, Lv10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_11
    if-eqz v2, :cond_24

    .line 440
    .line 441
    invoke-virtual {v0, v15}, Lt10/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lt10/m;->e:Ljava/lang/String;

    .line 445
    .line 446
    iget v6, v0, Lt10/m;->f:I

    .line 447
    .line 448
    add-int/lit8 v9, v6, -0x1

    .line 449
    .line 450
    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v6, Lt10/m;->s:Ljava/util/regex/Pattern;

    .line 455
    .line 456
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_22

    .line 465
    .line 466
    iget-object v4, v0, Lt10/m;->e:Ljava/lang/String;

    .line 467
    .line 468
    iget v9, v0, Lt10/m;->f:I

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-lt v9, v11, :cond_1c

    .line 475
    .line 476
    :cond_1b
    :goto_12
    const/4 v3, -0x1

    .line 477
    const/4 v9, -0x1

    .line 478
    goto :goto_13

    .line 479
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    const/16 v6, 0x22

    .line 484
    .line 485
    if-eq v11, v6, :cond_1e

    .line 486
    .line 487
    const/16 v6, 0x27

    .line 488
    .line 489
    if-eq v11, v6, :cond_1e

    .line 490
    .line 491
    if-eq v11, v3, :cond_1d

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1d
    const/16 v6, 0x29

    .line 495
    .line 496
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    invoke-static {v4, v9, v6}, Lv10/c;->l(Ljava/lang/CharSequence;IC)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/4 v9, -0x1

    .line 503
    if-ne v3, v9, :cond_1f

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-ge v3, v9, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eq v4, v6, :cond_20

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    move v9, v3

    .line 522
    const/4 v3, -0x1

    .line 523
    :goto_13
    if-ne v9, v3, :cond_21

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    goto :goto_14

    .line 527
    :cond_21
    iget-object v3, v0, Lt10/m;->e:Ljava/lang/String;

    .line 528
    .line 529
    iget v4, v0, Lt10/m;->f:I

    .line 530
    .line 531
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    add-int/lit8 v6, v9, -0x1

    .line 534
    .line 535
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput v9, v0, Lt10/m;->f:I

    .line 540
    .line 541
    invoke-static {v3}, Lv10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_14
    invoke-virtual {v0, v15}, Lt10/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_22
    const/4 v3, 0x0

    .line 550
    :goto_15
    invoke-virtual {v0}, Lt10/m;->g()C

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const/16 v6, 0x29

    .line 555
    .line 556
    if-ne v4, v6, :cond_23

    .line 557
    .line 558
    iget v4, v0, Lt10/m;->f:I

    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    iput v4, v0, Lt10/m;->f:I

    .line 563
    .line 564
    move/from16 v4, v16

    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_23
    iput v8, v0, Lt10/m;->f:I

    .line 568
    .line 569
    :goto_16
    const/4 v4, 0x0

    .line 570
    goto :goto_18

    .line 571
    :cond_24
    :goto_17
    const/4 v3, 0x0

    .line 572
    goto :goto_16

    .line 573
    :cond_25
    move/from16 v16, v11

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    goto :goto_17

    .line 577
    :goto_18
    if-nez v4, :cond_2c

    .line 578
    .line 579
    iget v6, v0, Lt10/m;->f:I

    .line 580
    .line 581
    iget-object v9, v0, Lt10/m;->e:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-ge v6, v9, :cond_29

    .line 588
    .line 589
    iget-object v9, v0, Lt10/m;->e:Ljava/lang/String;

    .line 590
    .line 591
    iget v11, v0, Lt10/m;->f:I

    .line 592
    .line 593
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    const/16 v11, 0x5b

    .line 598
    .line 599
    if-eq v9, v11, :cond_26

    .line 600
    .line 601
    goto :goto_19

    .line 602
    :cond_26
    iget v9, v0, Lt10/m;->f:I

    .line 603
    .line 604
    add-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    iget-object v11, v0, Lt10/m;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v9, v11}, Lv10/c;->k(ILjava/lang/CharSequence;)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    sub-int v9, v11, v9

    .line 613
    .line 614
    const/4 v15, -0x1

    .line 615
    if-eq v11, v15, :cond_29

    .line 616
    .line 617
    const/16 v15, 0x3e7

    .line 618
    .line 619
    if-le v9, v15, :cond_27

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_27
    iget-object v9, v0, Lt10/m;->e:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-ge v11, v9, :cond_29

    .line 629
    .line 630
    iget-object v9, v0, Lt10/m;->e:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    const/16 v15, 0x5d

    .line 637
    .line 638
    if-eq v9, v15, :cond_28

    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 642
    .line 643
    iput v11, v0, Lt10/m;->f:I

    .line 644
    .line 645
    :cond_29
    :goto_19
    iget v9, v0, Lt10/m;->f:I

    .line 646
    .line 647
    sub-int/2addr v9, v6

    .line 648
    const/4 v11, 0x2

    .line 649
    if-le v9, v11, :cond_2a

    .line 650
    .line 651
    iget-object v11, v0, Lt10/m;->e:Ljava/lang/String;

    .line 652
    .line 653
    add-int/2addr v9, v6

    .line 654
    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    goto :goto_1a

    .line 659
    :cond_2a
    iget-boolean v6, v10, Lt10/d;->g:Z

    .line 660
    .line 661
    if-nez v6, :cond_2b

    .line 662
    .line 663
    iget-object v6, v0, Lt10/m;->e:Ljava/lang/String;

    .line 664
    .line 665
    iget v9, v10, Lt10/d;->b:I

    .line 666
    .line 667
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    goto :goto_1a

    .line 672
    :cond_2b
    const/4 v6, 0x0

    .line 673
    :goto_1a
    if-eqz v6, :cond_2c

    .line 674
    .line 675
    sget-object v9, Lv10/a;->a:Ljava/util/regex/Pattern;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    add-int/lit8 v9, v9, -0x1

    .line 682
    .line 683
    move/from16 v11, v16

    .line 684
    .line 685
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    sget-object v9, Lv10/a;->c:Ljava/util/regex/Pattern;

    .line 700
    .line 701
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-object v6, v0, Lt10/m;->d:Lsp/v0;

    .line 710
    .line 711
    iget-object v6, v6, Lsp/v0;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v6, Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Lw10/p;

    .line 720
    .line 721
    if-eqz v5, :cond_2c

    .line 722
    .line 723
    invoke-virtual {v5}, Lw10/p;->g()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v5}, Lw10/p;->i()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v4, 0x1

    .line 732
    :cond_2c
    if-eqz v4, :cond_31

    .line 733
    .line 734
    if-eqz v14, :cond_2d

    .line 735
    .line 736
    new-instance v4, Lw10/m;

    .line 737
    .line 738
    invoke-direct {v4, v2, v3}, Lw10/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_2d
    new-instance v4, Lw10/o;

    .line 743
    .line 744
    invoke-direct {v4, v2, v3}, Lw10/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :goto_1b
    iget-object v2, v13, Lw10/s;->e:Lw10/s;

    .line 748
    .line 749
    :goto_1c
    if-eqz v2, :cond_2e

    .line 750
    .line 751
    iget-object v3, v2, Lw10/s;->e:Lw10/s;

    .line 752
    .line 753
    invoke-virtual {v4, v2}, Lw10/s;->b(Lw10/s;)V

    .line 754
    .line 755
    .line 756
    move-object v2, v3

    .line 757
    goto :goto_1c

    .line 758
    :cond_2e
    iget-object v2, v10, Lt10/d;->e:Lt10/e;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lt10/m;->h(Lt10/e;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v4, Lw10/s;->b:Lw10/s;

    .line 764
    .line 765
    iget-object v3, v4, Lw10/s;->c:Lw10/s;

    .line 766
    .line 767
    if-ne v2, v3, :cond_2f

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_2f
    invoke-static {v2, v3}, Lt10/m;->e(Lw10/s;Lw10/s;)V

    .line 771
    .line 772
    .line 773
    :goto_1d
    invoke-virtual {v13}, Lw10/s;->f()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lt10/m;->h:Lt10/d;

    .line 777
    .line 778
    iget-object v2, v2, Lt10/d;->d:Lt10/d;

    .line 779
    .line 780
    iput-object v2, v0, Lt10/m;->h:Lt10/d;

    .line 781
    .line 782
    if-nez v14, :cond_16

    .line 783
    .line 784
    :goto_1e
    if-eqz v2, :cond_16

    .line 785
    .line 786
    iget-boolean v3, v2, Lt10/d;->c:Z

    .line 787
    .line 788
    if-nez v3, :cond_30

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    iput-boolean v3, v2, Lt10/d;->f:Z

    .line 792
    .line 793
    :cond_30
    iget-object v2, v2, Lt10/d;->d:Lt10/d;

    .line 794
    .line 795
    goto :goto_1e

    .line 796
    :cond_31
    iput v8, v0, Lt10/m;->f:I

    .line 797
    .line 798
    iget-object v2, v0, Lt10/m;->h:Lt10/d;

    .line 799
    .line 800
    iget-object v2, v2, Lt10/d;->d:Lt10/d;

    .line 801
    .line 802
    iput-object v2, v0, Lt10/m;->h:Lt10/d;

    .line 803
    .line 804
    new-instance v2, Lw10/x;

    .line 805
    .line 806
    invoke-direct {v2, v12}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_1f
    move-object v10, v2

    .line 810
    :cond_32
    :goto_20
    const/4 v5, 0x0

    .line 811
    goto/16 :goto_26

    .line 812
    .line 813
    :pswitch_1
    iget v2, v0, Lt10/m;->f:I

    .line 814
    .line 815
    const/16 v16, 0x1

    .line 816
    .line 817
    add-int/lit8 v2, v2, 0x1

    .line 818
    .line 819
    iput v2, v0, Lt10/m;->f:I

    .line 820
    .line 821
    invoke-virtual {v0}, Lt10/m;->g()C

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-ne v2, v8, :cond_33

    .line 826
    .line 827
    new-instance v2, Lw10/i;

    .line 828
    .line 829
    invoke-direct {v2}, Lw10/i;-><init>()V

    .line 830
    .line 831
    .line 832
    iget v3, v0, Lt10/m;->f:I

    .line 833
    .line 834
    add-int/lit8 v3, v3, 0x1

    .line 835
    .line 836
    iput v3, v0, Lt10/m;->f:I

    .line 837
    .line 838
    goto :goto_1f

    .line 839
    :cond_33
    iget v2, v0, Lt10/m;->f:I

    .line 840
    .line 841
    iget-object v3, v0, Lt10/m;->e:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-ge v2, v3, :cond_34

    .line 848
    .line 849
    iget-object v2, v0, Lt10/m;->e:Ljava/lang/String;

    .line 850
    .line 851
    iget v3, v0, Lt10/m;->f:I

    .line 852
    .line 853
    add-int/lit8 v4, v3, 0x1

    .line 854
    .line 855
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    sget-object v3, Lt10/m;->k:Ljava/util/regex/Pattern;

    .line 860
    .line 861
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_34

    .line 870
    .line 871
    iget-object v2, v0, Lt10/m;->e:Ljava/lang/String;

    .line 872
    .line 873
    iget v3, v0, Lt10/m;->f:I

    .line 874
    .line 875
    add-int/lit8 v4, v3, 0x1

    .line 876
    .line 877
    new-instance v5, Lw10/x;

    .line 878
    .line 879
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-direct {v5, v2}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget v2, v0, Lt10/m;->f:I

    .line 887
    .line 888
    const/16 v16, 0x1

    .line 889
    .line 890
    add-int/lit8 v2, v2, 0x1

    .line 891
    .line 892
    iput v2, v0, Lt10/m;->f:I

    .line 893
    .line 894
    move-object v10, v5

    .line 895
    goto :goto_20

    .line 896
    :cond_34
    new-instance v2, Lw10/x;

    .line 897
    .line 898
    const-string v3, "\\"

    .line 899
    .line 900
    invoke-direct {v2, v3}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :pswitch_2
    iget v2, v0, Lt10/m;->f:I

    .line 905
    .line 906
    add-int/lit8 v3, v2, 0x1

    .line 907
    .line 908
    iput v3, v0, Lt10/m;->f:I

    .line 909
    .line 910
    new-instance v3, Lw10/x;

    .line 911
    .line 912
    const-string v4, "["

    .line 913
    .line 914
    invoke-direct {v3, v4}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v4, v0, Lt10/m;->h:Lt10/d;

    .line 918
    .line 919
    iget-object v5, v0, Lt10/m;->g:Lt10/e;

    .line 920
    .line 921
    new-instance v17, Lt10/d;

    .line 922
    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    move/from16 v19, v2

    .line 926
    .line 927
    move-object/from16 v18, v3

    .line 928
    .line 929
    move-object/from16 v20, v4

    .line 930
    .line 931
    move-object/from16 v21, v5

    .line 932
    .line 933
    invoke-direct/range {v17 .. v22}, Lt10/d;-><init>(Lw10/x;ILt10/d;Lt10/e;Z)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v3, v17

    .line 937
    .line 938
    move-object/from16 v2, v20

    .line 939
    .line 940
    if-eqz v2, :cond_35

    .line 941
    .line 942
    const/4 v11, 0x1

    .line 943
    iput-boolean v11, v2, Lt10/d;->g:Z

    .line 944
    .line 945
    :cond_35
    iput-object v3, v0, Lt10/m;->h:Lt10/d;

    .line 946
    .line 947
    move-object/from16 v10, v18

    .line 948
    .line 949
    goto/16 :goto_20

    .line 950
    .line 951
    :cond_36
    sget-object v2, Lt10/m;->n:Ljava/util/regex/Pattern;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Lt10/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-nez v2, :cond_38

    .line 958
    .line 959
    :cond_37
    const/4 v10, 0x0

    .line 960
    goto/16 :goto_20

    .line 961
    .line 962
    :cond_38
    iget v3, v0, Lt10/m;->f:I

    .line 963
    .line 964
    :cond_39
    sget-object v4, Lt10/m;->m:Ljava/util/regex/Pattern;

    .line 965
    .line 966
    invoke-virtual {v0, v4}, Lt10/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-eqz v4, :cond_3b

    .line 971
    .line 972
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_39

    .line 977
    .line 978
    new-instance v4, Lw10/d;

    .line 979
    .line 980
    invoke-direct {v4}, Lw10/d;-><init>()V

    .line 981
    .line 982
    .line 983
    iget-object v5, v0, Lt10/m;->e:Ljava/lang/String;

    .line 984
    .line 985
    iget v6, v0, Lt10/m;->f:I

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    sub-int/2addr v6, v2

    .line 992
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const/16 v3, 0x20

    .line 997
    .line 998
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    const/4 v6, 0x3

    .line 1007
    if-lt v5, v6, :cond_3a

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-ne v6, v3, :cond_3a

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    const/4 v11, 0x1

    .line 1021
    sub-int/2addr v6, v11

    .line 1022
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-ne v6, v3, :cond_3a

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    invoke-static {v2, v3, v5, v6}, Lv10/d;->l(Ljava/lang/CharSequence;CII)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eq v3, v6, :cond_3a

    .line 1037
    .line 1038
    invoke-static {v11, v11, v2}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    :cond_3a
    invoke-virtual {v4, v2}, Lw10/d;->h(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_f

    .line 1046
    .line 1047
    :cond_3b
    iput v3, v0, Lt10/m;->f:I

    .line 1048
    .line 1049
    new-instance v3, Lw10/x;

    .line 1050
    .line 1051
    invoke-direct {v3, v2}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_21
    move-object v10, v3

    .line 1055
    goto/16 :goto_20

    .line 1056
    .line 1057
    :cond_3c
    sget-object v2, Lt10/m;->o:Ljava/util/regex/Pattern;

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Lt10/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    if-eqz v2, :cond_3d

    .line 1064
    .line 1065
    const/4 v11, 0x1

    .line 1066
    invoke-static {v11, v11, v2}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    new-instance v3, Lw10/o;

    .line 1071
    .line 1072
    const-string v4, "mailto:"

    .line 1073
    .line 1074
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-direct {v3, v4, v5}, Lw10/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v4, Lw10/x;

    .line 1083
    .line 1084
    invoke-direct {v4, v2}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v4}, Lw10/s;->b(Lw10/s;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_22
    move-object v10, v3

    .line 1091
    goto :goto_23

    .line 1092
    :cond_3d
    const/4 v5, 0x0

    .line 1093
    sget-object v2, Lt10/m;->p:Ljava/util/regex/Pattern;

    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Lt10/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_3e

    .line 1100
    .line 1101
    const/4 v11, 0x1

    .line 1102
    invoke-static {v11, v11, v2}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v3, Lw10/o;

    .line 1107
    .line 1108
    invoke-direct {v3, v2, v5}, Lw10/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v4, Lw10/x;

    .line 1112
    .line 1113
    invoke-direct {v4, v2}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, Lw10/s;->b(Lw10/s;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_22

    .line 1120
    :cond_3e
    const/4 v10, 0x0

    .line 1121
    :goto_23
    if-nez v10, :cond_32

    .line 1122
    .line 1123
    sget-object v2, Lt10/m;->j:Ljava/util/regex/Pattern;

    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Lt10/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    if-eqz v2, :cond_37

    .line 1130
    .line 1131
    new-instance v3, Lw10/l;

    .line 1132
    .line 1133
    invoke-direct {v3}, Lw10/l;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v2}, Lw10/l;->h(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_3f
    sget-object v2, Lt10/m;->l:Ljava/util/regex/Pattern;

    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Lt10/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    if-eqz v2, :cond_37

    .line 1147
    .line 1148
    invoke-static {v2}, Lv10/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    new-instance v3, Lw10/x;

    .line 1153
    .line 1154
    invoke-direct {v3, v2}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_21

    .line 1158
    :cond_40
    iget v2, v0, Lt10/m;->f:I

    .line 1159
    .line 1160
    const/4 v11, 0x1

    .line 1161
    add-int/2addr v2, v11

    .line 1162
    iput v2, v0, Lt10/m;->f:I

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lt10/m;->g()C

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    const/16 v4, 0x5b

    .line 1169
    .line 1170
    if-ne v3, v4, :cond_42

    .line 1171
    .line 1172
    iget v3, v0, Lt10/m;->f:I

    .line 1173
    .line 1174
    add-int/2addr v3, v11

    .line 1175
    iput v3, v0, Lt10/m;->f:I

    .line 1176
    .line 1177
    new-instance v3, Lw10/x;

    .line 1178
    .line 1179
    const-string v4, "!["

    .line 1180
    .line 1181
    invoke-direct {v3, v4}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v0, Lt10/m;->h:Lt10/d;

    .line 1185
    .line 1186
    iget-object v5, v0, Lt10/m;->g:Lt10/e;

    .line 1187
    .line 1188
    new-instance v19, Lt10/d;

    .line 1189
    .line 1190
    const/16 v24, 0x1

    .line 1191
    .line 1192
    move/from16 v21, v2

    .line 1193
    .line 1194
    move-object/from16 v20, v3

    .line 1195
    .line 1196
    move-object/from16 v22, v4

    .line 1197
    .line 1198
    move-object/from16 v23, v5

    .line 1199
    .line 1200
    invoke-direct/range {v19 .. v24}, Lt10/d;-><init>(Lw10/x;ILt10/d;Lt10/e;Z)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v3, v19

    .line 1204
    .line 1205
    move-object/from16 v2, v22

    .line 1206
    .line 1207
    if-eqz v2, :cond_41

    .line 1208
    .line 1209
    iput-boolean v11, v2, Lt10/d;->g:Z

    .line 1210
    .line 1211
    :cond_41
    iput-object v3, v0, Lt10/m;->h:Lt10/d;

    .line 1212
    .line 1213
    move-object/from16 v10, v20

    .line 1214
    .line 1215
    goto/16 :goto_20

    .line 1216
    .line 1217
    :cond_42
    new-instance v2, Lw10/x;

    .line 1218
    .line 1219
    const-string v3, "!"

    .line 1220
    .line 1221
    invoke-direct {v2, v3}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_1f

    .line 1225
    .line 1226
    :cond_43
    iget v2, v0, Lt10/m;->f:I

    .line 1227
    .line 1228
    add-int/2addr v2, v11

    .line 1229
    iput v2, v0, Lt10/m;->f:I

    .line 1230
    .line 1231
    instance-of v2, v4, Lw10/x;

    .line 1232
    .line 1233
    if-eqz v2, :cond_47

    .line 1234
    .line 1235
    check-cast v4, Lw10/x;

    .line 1236
    .line 1237
    iget-object v2, v4, Lw10/x;->f:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_47

    .line 1244
    .line 1245
    iget-object v2, v4, Lw10/x;->f:Ljava/lang/String;

    .line 1246
    .line 1247
    sget-object v3, Lt10/m;->t:Ljava/util/regex/Pattern;

    .line 1248
    .line 1249
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_44

    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    sub-int v3, v5, v3

    .line 1268
    .line 1269
    goto :goto_24

    .line 1270
    :cond_44
    const/4 v3, 0x0

    .line 1271
    :goto_24
    const/4 v5, 0x0

    .line 1272
    if-lez v3, :cond_45

    .line 1273
    .line 1274
    invoke-static {v3, v5, v2}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iput-object v2, v4, Lw10/x;->f:Ljava/lang/String;

    .line 1279
    .line 1280
    :cond_45
    const/4 v11, 0x2

    .line 1281
    if-lt v3, v11, :cond_46

    .line 1282
    .line 1283
    new-instance v2, Lw10/i;

    .line 1284
    .line 1285
    invoke-direct {v2}, Lw10/i;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    :goto_25
    move-object v10, v2

    .line 1289
    goto :goto_26

    .line 1290
    :cond_46
    new-instance v2, Lw10/v;

    .line 1291
    .line 1292
    invoke-direct {v2}, Lw10/s;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_25

    .line 1296
    :cond_47
    const/4 v5, 0x0

    .line 1297
    new-instance v2, Lw10/v;

    .line 1298
    .line 1299
    invoke-direct {v2}, Lw10/s;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_25

    .line 1303
    :goto_26
    if-eqz v10, :cond_48

    .line 1304
    .line 1305
    move-object v4, v10

    .line 1306
    goto :goto_27

    .line 1307
    :cond_48
    iget v2, v0, Lt10/m;->f:I

    .line 1308
    .line 1309
    const/16 v16, 0x1

    .line 1310
    .line 1311
    add-int/lit8 v2, v2, 0x1

    .line 1312
    .line 1313
    iput v2, v0, Lt10/m;->f:I

    .line 1314
    .line 1315
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    new-instance v3, Lw10/x;

    .line 1320
    .line 1321
    invoke-direct {v3, v2}, Lw10/x;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_1

    .line 1325
    .line 1326
    :goto_27
    if-eqz v4, :cond_49

    .line 1327
    .line 1328
    invoke-virtual {v1, v4}, Lw10/s;->b(Lw10/s;)V

    .line 1329
    .line 1330
    .line 1331
    move v2, v5

    .line 1332
    const/4 v3, 0x0

    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :cond_49
    const/4 v2, 0x0

    .line 1336
    invoke-virtual {v0, v2}, Lt10/m;->h(Lt10/e;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v1, Lw10/s;->b:Lw10/s;

    .line 1340
    .line 1341
    iget-object v1, v1, Lw10/s;->c:Lw10/s;

    .line 1342
    .line 1343
    if-ne v0, v1, :cond_4a

    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_4a
    invoke-static {v0, v1}, Lt10/m;->e(Lw10/s;Lw10/s;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    .line 1
    iget v0, p0, Lt10/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lt10/m;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt10/m;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lt10/m;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(Lt10/e;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt10/m;->g:Lt10/e;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lt10/e;->e:Lt10/e;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, Lt10/e;->a:Lw10/x;

    .line 19
    .line 20
    iget-char v3, v1, Lt10/e;->b:C

    .line 21
    .line 22
    iget-object v4, p0, Lt10/m;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lz10/a;

    .line 33
    .line 34
    iget-boolean v5, v1, Lt10/e;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, Lz10/a;->e()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v1, Lt10/e;->e:Lt10/e;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    move v9, v8

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, p1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v6, v10, :cond_3

    .line 64
    .line 65
    iget-boolean v10, v6, Lt10/e;->c:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-char v10, v6, Lt10/e;->b:C

    .line 70
    .line 71
    if-ne v10, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v6, v1}, Lz10/a;->c(Lt10/e;Lt10/e;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, v6, Lt10/e;->e:Lt10/e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v9

    .line 86
    move v9, v7

    .line 87
    :goto_3
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Lt10/e;->e:Lt10/e;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v1, Lt10/e;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lt10/m;->i(Lt10/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v1, Lt10/e;->f:Lt10/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, v6, Lt10/e;->a:Lw10/x;

    .line 111
    .line 112
    iget v5, v6, Lt10/e;->g:I

    .line 113
    .line 114
    sub-int/2addr v5, v8

    .line 115
    iput v5, v6, Lt10/e;->g:I

    .line 116
    .line 117
    iget v5, v1, Lt10/e;->g:I

    .line 118
    .line 119
    sub-int/2addr v5, v8

    .line 120
    iput v5, v1, Lt10/e;->g:I

    .line 121
    .line 122
    iget-object v5, v3, Lw10/x;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v7, v5}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v3, Lw10/x;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v2, Lw10/x;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v7, v5}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v2, Lw10/x;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lt10/e;->e:Lt10/e;

    .line 139
    .line 140
    :goto_4
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eq v5, v6, :cond_6

    .line 143
    .line 144
    iget-object v7, v5, Lt10/e;->e:Lt10/e;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lt10/m;->i(Lt10/e;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    iget-object v5, v3, Lw10/s;->e:Lw10/s;

    .line 154
    .line 155
    if-ne v5, v2, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v7, v2, Lw10/s;->d:Lw10/s;

    .line 159
    .line 160
    invoke-static {v5, v7}, Lt10/m;->e(Lw10/s;Lw10/s;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_5
    invoke-interface {v4, v3, v2, v8}, Lz10/a;->b(Lw10/x;Lw10/x;I)V

    .line 164
    .line 165
    .line 166
    iget v3, v6, Lt10/e;->g:I

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v6, Lt10/e;->a:Lw10/x;

    .line 171
    .line 172
    invoke-virtual {v3}, Lw10/s;->f()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lt10/m;->i(Lt10/e;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v3, v1, Lt10/e;->g:I

    .line 179
    .line 180
    if-nez v3, :cond_0

    .line 181
    .line 182
    iget-object v3, v1, Lt10/e;->f:Lt10/e;

    .line 183
    .line 184
    invoke-virtual {v2}, Lw10/s;->f()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lt10/m;->i(Lt10/e;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    :goto_6
    iget-object v1, v1, Lt10/e;->f:Lt10/e;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    :goto_7
    iget-object v0, p0, Lt10/m;->g:Lt10/e;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    if-eq v0, p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lt10/m;->i(Lt10/e;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    return-void
.end method

.method public final i(Lt10/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt10/e;->e:Lt10/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lt10/e;->f:Lt10/e;

    .line 6
    .line 7
    iput-object v1, v0, Lt10/e;->f:Lt10/e;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lt10/e;->f:Lt10/e;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lt10/m;->g:Lt10/e;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, Lt10/e;->e:Lt10/e;

    .line 17
    .line 18
    return-void
.end method
