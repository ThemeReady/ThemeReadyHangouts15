.class public final Lnqc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnqc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3138
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3139
    invoke-direct {p0}, Lnqc;->d()Lnqc;

    .line 3140
    return-void
.end method

.method private b(Lodc;)Lnqc;
    .locals 1

    .prologue
    .line 3173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3174
    sparse-switch v0, :sswitch_data_0

    .line 3178
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3179
    :sswitch_0
    return-object p0

    .line 3184
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnqc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3143
    iput-object v0, p0, Lnqc;->a:Ljava/lang/String;

    .line 3144
    iput-object v0, p0, Lnqc;->unknownFieldData:Lodj;

    .line 3145
    const/4 v0, -0x1

    iput v0, p0, Lnqc;->cachedSize:I

    .line 3146
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3116
    invoke-direct {p0, p1}, Lnqc;->b(Lodc;)Lnqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3152
    iget-object v0, p0, Lnqc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3153
    const/4 v0, 0x1

    iget-object v1, p0, Lnqc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3155
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3156
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3160
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3161
    iget-object v1, p0, Lnqc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3162
    const/4 v1, 0x1

    iget-object v2, p0, Lnqc;->a:Ljava/lang/String;

    .line 3163
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3165
    :cond_0
    return v0
.end method
