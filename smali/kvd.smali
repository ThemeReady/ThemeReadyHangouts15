.class public final Lkvd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkvd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lodg;-><init>()V

    .line 138
    const/high16 v0, -0x80000000

    iput v0, p0, Lkvd;->a:I

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lkvd;->cachedSize:I

    .line 140
    return-void
.end method

.method private b(Lodc;)Lkvd;
    .locals 1

    .prologue
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    iput v0, p0, Lkvd;->a:I

    goto :goto_0

    .line 198
    :sswitch_2
    iget-object v0, p0, Lkvd;->b:Lkve;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvd;->b:Lkve;

    .line 201
    :cond_1
    iget-object v0, p0, Lkvd;->b:Lkve;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkvd;->b(Lodc;)Lkvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lkvd;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 146
    const/4 v0, 0x1

    iget v1, p0, Lkvd;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 148
    :cond_0
    iget-object v0, p0, Lkvd;->b:Lkve;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lkvd;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 151
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 152
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 157
    iget v1, p0, Lkvd;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 158
    const/4 v1, 0x1

    iget v2, p0, Lkvd;->a:I

    .line 159
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lkvd;->b:Lkve;

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Lkvd;->b:Lkve;

    .line 163
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    return v0
.end method
