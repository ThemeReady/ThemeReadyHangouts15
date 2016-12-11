.class public final Lknn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkno;

.field public b:Lknp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13145
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13146
    invoke-direct {p0}, Lknn;->d()Lknn;

    .line 13147
    return-void
.end method

.method private b(Lodc;)Lknn;
    .locals 1

    .prologue
    .line 13188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13189
    sparse-switch v0, :sswitch_data_0

    .line 13193
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13194
    :sswitch_0
    return-object p0

    .line 13199
    :sswitch_1
    iget-object v0, p0, Lknn;->a:Lkno;

    if-nez v0, :cond_1

    .line 13200
    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    iput-object v0, p0, Lknn;->a:Lkno;

    .line 13202
    :cond_1
    iget-object v0, p0, Lknn;->a:Lkno;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13206
    :sswitch_2
    iget-object v0, p0, Lknn;->b:Lknp;

    if-nez v0, :cond_2

    .line 13207
    new-instance v0, Lknp;

    invoke-direct {v0}, Lknp;-><init>()V

    iput-object v0, p0, Lknn;->b:Lknp;

    .line 13209
    :cond_2
    iget-object v0, p0, Lknn;->b:Lknp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13150
    iput-object v0, p0, Lknn;->a:Lkno;

    .line 13151
    iput-object v0, p0, Lknn;->b:Lknp;

    .line 13152
    iput-object v0, p0, Lknn;->unknownFieldData:Lodj;

    .line 13153
    const/4 v0, -0x1

    iput v0, p0, Lknn;->cachedSize:I

    .line 13154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12888
    invoke-direct {p0, p1}, Lknn;->b(Lodc;)Lknn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 13160
    iget-object v0, p0, Lknn;->a:Lkno;

    if-eqz v0, :cond_0

    .line 13161
    const/4 v0, 0x1

    iget-object v1, p0, Lknn;->a:Lkno;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13163
    :cond_0
    iget-object v0, p0, Lknn;->b:Lknp;

    if-eqz v0, :cond_1

    .line 13164
    const/4 v0, 0x2

    iget-object v1, p0, Lknn;->b:Lknp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13166
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13167
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13171
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13172
    iget-object v1, p0, Lknn;->a:Lkno;

    if-eqz v1, :cond_0

    .line 13173
    const/4 v1, 0x1

    iget-object v2, p0, Lknn;->a:Lkno;

    .line 13174
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13176
    :cond_0
    iget-object v1, p0, Lknn;->b:Lknp;

    if-eqz v1, :cond_1

    .line 13177
    const/4 v1, 0x2

    iget-object v2, p0, Lknn;->b:Lknp;

    .line 13178
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13180
    :cond_1
    return v0
.end method
