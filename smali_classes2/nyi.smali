.class public final Lnyi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnyk;

.field public c:Lnyj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lodg;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lnyi;->a:Ljava/lang/Boolean;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lnyi;->cachedSize:I

    .line 214
    return-void
.end method

.method private b(Lodc;)Lnyi;
    .locals 1

    .prologue
    .line 254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 255
    sparse-switch v0, :sswitch_data_0

    .line 259
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :sswitch_0
    return-object p0

    .line 265
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnyi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 269
    :sswitch_2
    iget-object v0, p0, Lnyi;->b:Lnyk;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lnyk;

    invoke-direct {v0}, Lnyk;-><init>()V

    iput-object v0, p0, Lnyi;->b:Lnyk;

    .line 272
    :cond_1
    iget-object v0, p0, Lnyi;->b:Lnyk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 276
    :sswitch_3
    iget-object v0, p0, Lnyi;->c:Lnyj;

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Lnyj;

    invoke-direct {v0}, Lnyj;-><init>()V

    iput-object v0, p0, Lnyi;->c:Lnyj;

    .line 279
    :cond_2
    iget-object v0, p0, Lnyi;->c:Lnyj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnyi;->b(Lodc;)Lnyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lnyi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Lnyi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 222
    :cond_0
    iget-object v0, p0, Lnyi;->b:Lnyk;

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x2

    iget-object v1, p0, Lnyi;->b:Lnyk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lnyi;->c:Lnyj;

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x3

    iget-object v1, p0, Lnyi;->c:Lnyj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 228
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 229
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 234
    iget-object v1, p0, Lnyi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Lnyi;->a:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_0
    iget-object v1, p0, Lnyi;->b:Lnyk;

    if-eqz v1, :cond_1

    .line 239
    const/4 v1, 0x2

    iget-object v2, p0, Lnyi;->b:Lnyk;

    .line 240
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1
    iget-object v1, p0, Lnyi;->c:Lnyj;

    if-eqz v1, :cond_2

    .line 243
    const/4 v1, 0x3

    iget-object v2, p0, Lnyi;->c:Lnyj;

    .line 244
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_2
    return v0
.end method
