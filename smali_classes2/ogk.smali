.class public final Logk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Logk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Loea;",
            "Logk;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[Logk;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Loea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Logk;

    const-wide/32 v2, 0xd0c68b2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Logk;->a:Lodh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Logk;

    sput-object v0, Logk;->k:[Logk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lodg;-><init>()V

    .line 58
    invoke-direct {p0}, Logk;->d()Logk;

    .line 59
    return-void
.end method

.method private b(Lodc;)Logk;
    .locals 1

    .prologue
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->b:Ljava/lang/String;

    goto :goto_0

    .line 171
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->c:Ljava/lang/String;

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->d:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->e:Ljava/lang/String;

    goto :goto_0

    .line 183
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->f:Ljava/lang/String;

    goto :goto_0

    .line 187
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->g:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->h:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->i:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_9
    iget-object v0, p0, Logk;->j:Loea;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Logk;->j:Loea;

    .line 202
    :cond_1
    iget-object v0, p0, Logk;->j:Loea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Logk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Logk;->b:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Logk;->c:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Logk;->d:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Logk;->e:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Logk;->f:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Logk;->g:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Logk;->h:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Logk;->i:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Logk;->j:Loea;

    .line 71
    iput-object v0, p0, Logk;->unknownFieldData:Lodj;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Logk;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Logk;->b(Lodc;)Logk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Logk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Logk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Logk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Logk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Logk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Logk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v0, p0, Logk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Logk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 91
    :cond_3
    iget-object v0, p0, Logk;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Logk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Logk;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Logk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 97
    :cond_5
    iget-object v0, p0, Logk;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Logk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 100
    :cond_6
    iget-object v0, p0, Logk;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Logk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 103
    :cond_7
    iget-object v0, p0, Logk;->j:Loea;

    if-eqz v0, :cond_8

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Logk;->j:Loea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 106
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 112
    iget-object v1, p0, Logk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Logk;->b:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Logk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Logk;->c:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Logk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Logk;->d:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Logk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Logk;->e:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Logk;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Logk;->f:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Logk;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 133
    const/4 v1, 0x6

    iget-object v2, p0, Logk;->g:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Logk;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 137
    const/4 v1, 0x7

    iget-object v2, p0, Logk;->h:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget-object v1, p0, Logk;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 141
    const/16 v1, 0x8

    iget-object v2, p0, Logk;->i:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_7
    iget-object v1, p0, Logk;->j:Loea;

    if-eqz v1, :cond_8

    .line 145
    const/16 v1, 0x9

    iget-object v2, p0, Logk;->j:Loea;

    .line 146
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_8
    return v0
.end method
