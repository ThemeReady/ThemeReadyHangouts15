.class public final Lnmq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4089
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4090
    invoke-direct {p0}, Lnmq;->d()Lnmq;

    .line 4091
    return-void
.end method

.method private b(Lodc;)Lnmq;
    .locals 1

    .prologue
    .line 4124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4125
    sparse-switch v0, :sswitch_data_0

    .line 4129
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4130
    :sswitch_0
    return-object p0

    .line 4135
    :sswitch_1
    iget-object v0, p0, Lnmq;->a:Lnoe;

    if-nez v0, :cond_1

    .line 4136
    new-instance v0, Lnoe;

    invoke-direct {v0}, Lnoe;-><init>()V

    iput-object v0, p0, Lnmq;->a:Lnoe;

    .line 4138
    :cond_1
    iget-object v0, p0, Lnmq;->a:Lnoe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnmq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4094
    iput-object v0, p0, Lnmq;->a:Lnoe;

    .line 4095
    iput-object v0, p0, Lnmq;->unknownFieldData:Lodj;

    .line 4096
    const/4 v0, -0x1

    iput v0, p0, Lnmq;->cachedSize:I

    .line 4097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4067
    invoke-direct {p0, p1}, Lnmq;->b(Lodc;)Lnmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4103
    iget-object v0, p0, Lnmq;->a:Lnoe;

    if-eqz v0, :cond_0

    .line 4104
    const/4 v0, 0x1

    iget-object v1, p0, Lnmq;->a:Lnoe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4106
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4111
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4112
    iget-object v1, p0, Lnmq;->a:Lnoe;

    if-eqz v1, :cond_0

    .line 4113
    const/4 v1, 0x1

    iget-object v2, p0, Lnmq;->a:Lnoe;

    .line 4114
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4116
    :cond_0
    return v0
.end method
