.class public final Lnmm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnoe;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4182
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4183
    invoke-direct {p0}, Lnmm;->d()Lnmm;

    .line 4184
    return-void
.end method

.method private b(Lodc;)Lnmm;
    .locals 1

    .prologue
    .line 4225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4226
    sparse-switch v0, :sswitch_data_0

    .line 4230
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4231
    :sswitch_0
    return-object p0

    .line 4236
    :sswitch_1
    iget-object v0, p0, Lnmm;->a:Lnoe;

    if-nez v0, :cond_1

    .line 4237
    new-instance v0, Lnoe;

    invoke-direct {v0}, Lnoe;-><init>()V

    iput-object v0, p0, Lnmm;->a:Lnoe;

    .line 4239
    :cond_1
    iget-object v0, p0, Lnmm;->a:Lnoe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4243
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnmm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4187
    iput-object v0, p0, Lnmm;->a:Lnoe;

    .line 4188
    iput-object v0, p0, Lnmm;->b:Ljava/lang/Boolean;

    .line 4189
    iput-object v0, p0, Lnmm;->unknownFieldData:Lodj;

    .line 4190
    const/4 v0, -0x1

    iput v0, p0, Lnmm;->cachedSize:I

    .line 4191
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4157
    invoke-direct {p0, p1}, Lnmm;->b(Lodc;)Lnmm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4197
    iget-object v0, p0, Lnmm;->a:Lnoe;

    if-eqz v0, :cond_0

    .line 4198
    const/4 v0, 0x1

    iget-object v1, p0, Lnmm;->a:Lnoe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4200
    :cond_0
    iget-object v0, p0, Lnmm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4201
    const/4 v0, 0x2

    iget-object v1, p0, Lnmm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4203
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4204
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4208
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4209
    iget-object v1, p0, Lnmm;->a:Lnoe;

    if-eqz v1, :cond_0

    .line 4210
    const/4 v1, 0x1

    iget-object v2, p0, Lnmm;->a:Lnoe;

    .line 4211
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4213
    :cond_0
    iget-object v1, p0, Lnmm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4214
    const/4 v1, 0x2

    iget-object v2, p0, Lnmm;->b:Ljava/lang/Boolean;

    .line 4215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4215
    add-int/2addr v0, v1

    .line 4217
    :cond_1
    return v0
.end method
