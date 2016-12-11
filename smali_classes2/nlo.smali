.class public final Lnlo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnlo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnln;

.field public b:Lnlp;

.field public c:Lnlq;

.field public d:Lnln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3083
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3084
    invoke-direct {p0}, Lnlo;->d()Lnlo;

    .line 3085
    return-void
.end method

.method private b(Lodc;)Lnlo;
    .locals 1

    .prologue
    .line 3142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3143
    sparse-switch v0, :sswitch_data_0

    .line 3147
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3148
    :sswitch_0
    return-object p0

    .line 3153
    :sswitch_1
    iget-object v0, p0, Lnlo;->a:Lnln;

    if-nez v0, :cond_1

    .line 3154
    new-instance v0, Lnln;

    invoke-direct {v0}, Lnln;-><init>()V

    iput-object v0, p0, Lnlo;->a:Lnln;

    .line 3156
    :cond_1
    iget-object v0, p0, Lnlo;->a:Lnln;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3160
    :sswitch_2
    iget-object v0, p0, Lnlo;->b:Lnlp;

    if-nez v0, :cond_2

    .line 3161
    new-instance v0, Lnlp;

    invoke-direct {v0}, Lnlp;-><init>()V

    iput-object v0, p0, Lnlo;->b:Lnlp;

    .line 3163
    :cond_2
    iget-object v0, p0, Lnlo;->b:Lnlp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3167
    :sswitch_3
    iget-object v0, p0, Lnlo;->c:Lnlq;

    if-nez v0, :cond_3

    .line 3168
    new-instance v0, Lnlq;

    invoke-direct {v0}, Lnlq;-><init>()V

    iput-object v0, p0, Lnlo;->c:Lnlq;

    .line 3170
    :cond_3
    iget-object v0, p0, Lnlo;->c:Lnlq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3174
    :sswitch_4
    iget-object v0, p0, Lnlo;->d:Lnln;

    if-nez v0, :cond_4

    .line 3175
    new-instance v0, Lnln;

    invoke-direct {v0}, Lnln;-><init>()V

    iput-object v0, p0, Lnlo;->d:Lnln;

    .line 3177
    :cond_4
    iget-object v0, p0, Lnlo;->d:Lnln;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnlo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3088
    iput-object v0, p0, Lnlo;->a:Lnln;

    .line 3089
    iput-object v0, p0, Lnlo;->b:Lnlp;

    .line 3090
    iput-object v0, p0, Lnlo;->c:Lnlq;

    .line 3091
    iput-object v0, p0, Lnlo;->d:Lnln;

    .line 3092
    iput-object v0, p0, Lnlo;->unknownFieldData:Lodj;

    .line 3093
    const/4 v0, -0x1

    iput v0, p0, Lnlo;->cachedSize:I

    .line 3094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3052
    invoke-direct {p0, p1}, Lnlo;->b(Lodc;)Lnlo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3100
    iget-object v0, p0, Lnlo;->a:Lnln;

    if-eqz v0, :cond_0

    .line 3101
    const/4 v0, 0x1

    iget-object v1, p0, Lnlo;->a:Lnln;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3103
    :cond_0
    iget-object v0, p0, Lnlo;->b:Lnlp;

    if-eqz v0, :cond_1

    .line 3104
    const/4 v0, 0x2

    iget-object v1, p0, Lnlo;->b:Lnlp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3106
    :cond_1
    iget-object v0, p0, Lnlo;->c:Lnlq;

    if-eqz v0, :cond_2

    .line 3107
    const/4 v0, 0x3

    iget-object v1, p0, Lnlo;->c:Lnlq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3109
    :cond_2
    iget-object v0, p0, Lnlo;->d:Lnln;

    if-eqz v0, :cond_3

    .line 3110
    const/4 v0, 0x4

    iget-object v1, p0, Lnlo;->d:Lnln;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3112
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3117
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3118
    iget-object v1, p0, Lnlo;->a:Lnln;

    if-eqz v1, :cond_0

    .line 3119
    const/4 v1, 0x1

    iget-object v2, p0, Lnlo;->a:Lnln;

    .line 3120
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3122
    :cond_0
    iget-object v1, p0, Lnlo;->b:Lnlp;

    if-eqz v1, :cond_1

    .line 3123
    const/4 v1, 0x2

    iget-object v2, p0, Lnlo;->b:Lnlp;

    .line 3124
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3126
    :cond_1
    iget-object v1, p0, Lnlo;->c:Lnlq;

    if-eqz v1, :cond_2

    .line 3127
    const/4 v1, 0x3

    iget-object v2, p0, Lnlo;->c:Lnlq;

    .line 3128
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3130
    :cond_2
    iget-object v1, p0, Lnlo;->d:Lnln;

    if-eqz v1, :cond_3

    .line 3131
    const/4 v1, 0x4

    iget-object v2, p0, Lnlo;->d:Lnln;

    .line 3132
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3134
    :cond_3
    return v0
.end method
