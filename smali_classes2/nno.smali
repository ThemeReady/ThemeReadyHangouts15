.class public final Lnno;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnno;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2937
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2938
    invoke-direct {p0}, Lnno;->d()Lnno;

    .line 2939
    return-void
.end method

.method private b(Lodc;)Lnno;
    .locals 1

    .prologue
    .line 2972
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2973
    sparse-switch v0, :sswitch_data_0

    .line 2977
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2978
    :sswitch_0
    return-object p0

    .line 2983
    :sswitch_1
    iget-object v0, p0, Lnno;->a:Lnon;

    if-nez v0, :cond_1

    .line 2984
    new-instance v0, Lnon;

    invoke-direct {v0}, Lnon;-><init>()V

    iput-object v0, p0, Lnno;->a:Lnon;

    .line 2986
    :cond_1
    iget-object v0, p0, Lnno;->a:Lnon;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2973
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2942
    iput-object v0, p0, Lnno;->a:Lnon;

    .line 2943
    iput-object v0, p0, Lnno;->unknownFieldData:Lodj;

    .line 2944
    const/4 v0, -0x1

    iput v0, p0, Lnno;->cachedSize:I

    .line 2945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2915
    invoke-direct {p0, p1}, Lnno;->b(Lodc;)Lnno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2951
    iget-object v0, p0, Lnno;->a:Lnon;

    if-eqz v0, :cond_0

    .line 2952
    const/4 v0, 0x1

    iget-object v1, p0, Lnno;->a:Lnon;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2954
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2955
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2959
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2960
    iget-object v1, p0, Lnno;->a:Lnon;

    if-eqz v1, :cond_0

    .line 2961
    const/4 v1, 0x1

    iget-object v2, p0, Lnno;->a:Lnon;

    .line 2962
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2964
    :cond_0
    return v0
.end method
