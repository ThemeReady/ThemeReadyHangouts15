.class public final Lkoo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkoo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkoo;


# instance fields
.field public a:Lkon;

.field public b:Lkon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12247
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12248
    invoke-direct {p0}, Lkoo;->g()Lkoo;

    .line 12249
    return-void
.end method

.method private b(Lodc;)Lkoo;
    .locals 1

    .prologue
    .line 12290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12291
    sparse-switch v0, :sswitch_data_0

    .line 12295
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12296
    :sswitch_0
    return-object p0

    .line 12301
    :sswitch_1
    iget-object v0, p0, Lkoo;->a:Lkon;

    if-nez v0, :cond_1

    .line 12302
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    iput-object v0, p0, Lkoo;->a:Lkon;

    .line 12304
    :cond_1
    iget-object v0, p0, Lkoo;->a:Lkon;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12308
    :sswitch_2
    iget-object v0, p0, Lkoo;->b:Lkon;

    if-nez v0, :cond_2

    .line 12309
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    iput-object v0, p0, Lkoo;->b:Lkon;

    .line 12311
    :cond_2
    iget-object v0, p0, Lkoo;->b:Lkon;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 12291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkoo;
    .locals 2

    .prologue
    .line 12228
    sget-object v0, Lkoo;->c:[Lkoo;

    if-nez v0, :cond_1

    .line 12229
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12231
    :try_start_0
    sget-object v0, Lkoo;->c:[Lkoo;

    if-nez v0, :cond_0

    .line 12232
    const/4 v0, 0x0

    new-array v0, v0, [Lkoo;

    sput-object v0, Lkoo;->c:[Lkoo;

    .line 12234
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12236
    :cond_1
    sget-object v0, Lkoo;->c:[Lkoo;

    return-object v0

    .line 12234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkoo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12252
    iput-object v0, p0, Lkoo;->a:Lkon;

    .line 12253
    iput-object v0, p0, Lkoo;->b:Lkon;

    .line 12254
    iput-object v0, p0, Lkoo;->unknownFieldData:Lodj;

    .line 12255
    const/4 v0, -0x1

    iput v0, p0, Lkoo;->cachedSize:I

    .line 12256
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12222
    invoke-direct {p0, p1}, Lkoo;->b(Lodc;)Lkoo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 12262
    iget-object v0, p0, Lkoo;->a:Lkon;

    if-eqz v0, :cond_0

    .line 12263
    const/4 v0, 0x1

    iget-object v1, p0, Lkoo;->a:Lkon;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12265
    :cond_0
    iget-object v0, p0, Lkoo;->b:Lkon;

    if-eqz v0, :cond_1

    .line 12266
    const/4 v0, 0x2

    iget-object v1, p0, Lkoo;->b:Lkon;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 12268
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12269
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12273
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12274
    iget-object v1, p0, Lkoo;->a:Lkon;

    if-eqz v1, :cond_0

    .line 12275
    const/4 v1, 0x1

    iget-object v2, p0, Lkoo;->a:Lkon;

    .line 12276
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12278
    :cond_0
    iget-object v1, p0, Lkoo;->b:Lkon;

    if-eqz v1, :cond_1

    .line 12279
    const/4 v1, 0x2

    iget-object v2, p0, Lkoo;->b:Lkon;

    .line 12280
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12282
    :cond_1
    return v0
.end method
