.class public final Llxa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7208
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7209
    invoke-direct {p0}, Llxa;->d()Llxa;

    .line 7210
    return-void
.end method

.method private b(Lodc;)Llxa;
    .locals 1

    .prologue
    .line 7267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7268
    sparse-switch v0, :sswitch_data_0

    .line 7272
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7273
    :sswitch_0
    return-object p0

    .line 7278
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxa;->a:Ljava/lang/String;

    goto :goto_0

    .line 7282
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxa;->b:Ljava/lang/String;

    goto :goto_0

    .line 7286
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxa;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 7290
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxa;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 7268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7213
    iput-object v0, p0, Llxa;->a:Ljava/lang/String;

    .line 7214
    iput-object v0, p0, Llxa;->b:Ljava/lang/String;

    .line 7215
    iput-object v0, p0, Llxa;->c:Ljava/lang/Boolean;

    .line 7216
    iput-object v0, p0, Llxa;->d:Ljava/lang/Boolean;

    .line 7217
    iput-object v0, p0, Llxa;->unknownFieldData:Lodj;

    .line 7218
    const/4 v0, -0x1

    iput v0, p0, Llxa;->cachedSize:I

    .line 7219
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7177
    invoke-direct {p0, p1}, Llxa;->b(Lodc;)Llxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 7225
    iget-object v0, p0, Llxa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7226
    const/4 v0, 0x1

    iget-object v1, p0, Llxa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7228
    :cond_0
    iget-object v0, p0, Llxa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7229
    const/4 v0, 0x2

    iget-object v1, p0, Llxa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7231
    :cond_1
    iget-object v0, p0, Llxa;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7232
    const/4 v0, 0x3

    iget-object v1, p0, Llxa;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 7234
    :cond_2
    iget-object v0, p0, Llxa;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7235
    const/4 v0, 0x4

    iget-object v1, p0, Llxa;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 7237
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7238
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7242
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7243
    iget-object v1, p0, Llxa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7244
    const/4 v1, 0x1

    iget-object v2, p0, Llxa;->a:Ljava/lang/String;

    .line 7245
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7247
    :cond_0
    iget-object v1, p0, Llxa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7248
    const/4 v1, 0x2

    iget-object v2, p0, Llxa;->b:Ljava/lang/String;

    .line 7249
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7251
    :cond_1
    iget-object v1, p0, Llxa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7252
    const/4 v1, 0x3

    iget-object v2, p0, Llxa;->c:Ljava/lang/Boolean;

    .line 7253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7253
    add-int/2addr v0, v1

    .line 7255
    :cond_2
    iget-object v1, p0, Llxa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 7256
    const/4 v1, 0x4

    iget-object v2, p0, Llxa;->d:Ljava/lang/Boolean;

    .line 7257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7257
    add-int/2addr v0, v1

    .line 7259
    :cond_3
    return v0
.end method
