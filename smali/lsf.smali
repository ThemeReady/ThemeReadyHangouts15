.class public final Llsf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7109
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7110
    invoke-direct {p0}, Llsf;->d()Llsf;

    .line 7111
    return-void
.end method

.method private b(Lodc;)Llsf;
    .locals 1

    .prologue
    .line 7144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7145
    sparse-switch v0, :sswitch_data_0

    .line 7149
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7150
    :sswitch_0
    return-object p0

    .line 7155
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsf;->a:Ljava/lang/String;

    goto :goto_0

    .line 7145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7114
    iput-object v0, p0, Llsf;->a:Ljava/lang/String;

    .line 7115
    iput-object v0, p0, Llsf;->unknownFieldData:Lodj;

    .line 7116
    const/4 v0, -0x1

    iput v0, p0, Llsf;->cachedSize:I

    .line 7117
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7087
    invoke-direct {p0, p1}, Llsf;->b(Lodc;)Llsf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 7123
    iget-object v0, p0, Llsf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7124
    const/4 v0, 0x1

    iget-object v1, p0, Llsf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7126
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7131
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7132
    iget-object v1, p0, Llsf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7133
    const/4 v1, 0x1

    iget-object v2, p0, Llsf;->a:Ljava/lang/String;

    .line 7134
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7136
    :cond_0
    return v0
.end method
