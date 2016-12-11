.class public final Loey;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loey;",
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
            "Loey;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Loey;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Loea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Loey;

    const-wide/32 v2, 0xcfab3f2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Loey;->a:Lodh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Loey;

    sput-object v0, Loey;->b:[Loey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lodg;-><init>()V

    .line 52
    invoke-direct {p0}, Loey;->d()Loey;

    .line 53
    return-void
.end method

.method private b(Lodc;)Loey;
    .locals 1

    .prologue
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loey;->c:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loey;->d:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loey;->e:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loey;->f:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loey;->g:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loey;->h:Ljava/lang/String;

    goto :goto_0

    .line 169
    :sswitch_7
    iget-object v0, p0, Loey;->i:Loea;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Loey;->i:Loea;

    .line 172
    :cond_1
    iget-object v0, p0, Loey;->i:Loea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 135
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
    .end sparse-switch
.end method

.method private d()Loey;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Loey;->c:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Loey;->d:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Loey;->e:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Loey;->f:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Loey;->g:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Loey;->h:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Loey;->i:Loea;

    .line 63
    iput-object v0, p0, Loey;->unknownFieldData:Lodj;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Loey;->cachedSize:I

    .line 65
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loey;->b(Lodc;)Loey;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Loey;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Loey;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Loey;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Loey;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Loey;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Loey;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Loey;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Loey;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Loey;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Loey;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 86
    :cond_4
    iget-object v0, p0, Loey;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Loey;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 89
    :cond_5
    iget-object v0, p0, Loey;->i:Loea;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Loey;->i:Loea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 92
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 93
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 98
    iget-object v1, p0, Loey;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Loey;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Loey;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Loey;->d:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Loey;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Loey;->e:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-object v1, p0, Loey;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Loey;->f:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-object v1, p0, Loey;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Loey;->g:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Loey;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Loey;->h:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget-object v1, p0, Loey;->i:Loea;

    if-eqz v1, :cond_6

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Loey;->i:Loea;

    .line 124
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_6
    return v0
.end method
