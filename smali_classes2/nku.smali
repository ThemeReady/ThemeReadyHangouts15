.class public final Lnku;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnkw;

.field public b:Lnkx;

.field public c:Lnky;

.field public d:Lnkz;

.field public e:Lnkv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2837
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2838
    invoke-direct {p0}, Lnku;->d()Lnku;

    .line 2839
    return-void
.end method

.method private b(Lodc;)Lnku;
    .locals 1

    .prologue
    .line 2904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2905
    sparse-switch v0, :sswitch_data_0

    .line 2909
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2910
    :sswitch_0
    return-object p0

    .line 2915
    :sswitch_1
    iget-object v0, p0, Lnku;->a:Lnkw;

    if-nez v0, :cond_1

    .line 2916
    new-instance v0, Lnkw;

    invoke-direct {v0}, Lnkw;-><init>()V

    iput-object v0, p0, Lnku;->a:Lnkw;

    .line 2918
    :cond_1
    iget-object v0, p0, Lnku;->a:Lnkw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2922
    :sswitch_2
    iget-object v0, p0, Lnku;->b:Lnkx;

    if-nez v0, :cond_2

    .line 2923
    new-instance v0, Lnkx;

    invoke-direct {v0}, Lnkx;-><init>()V

    iput-object v0, p0, Lnku;->b:Lnkx;

    .line 2925
    :cond_2
    iget-object v0, p0, Lnku;->b:Lnkx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2929
    :sswitch_3
    iget-object v0, p0, Lnku;->c:Lnky;

    if-nez v0, :cond_3

    .line 2930
    new-instance v0, Lnky;

    invoke-direct {v0}, Lnky;-><init>()V

    iput-object v0, p0, Lnku;->c:Lnky;

    .line 2932
    :cond_3
    iget-object v0, p0, Lnku;->c:Lnky;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2936
    :sswitch_4
    iget-object v0, p0, Lnku;->d:Lnkz;

    if-nez v0, :cond_4

    .line 2937
    new-instance v0, Lnkz;

    invoke-direct {v0}, Lnkz;-><init>()V

    iput-object v0, p0, Lnku;->d:Lnkz;

    .line 2939
    :cond_4
    iget-object v0, p0, Lnku;->d:Lnkz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2943
    :sswitch_5
    iget-object v0, p0, Lnku;->e:Lnkv;

    if-nez v0, :cond_5

    .line 2944
    new-instance v0, Lnkv;

    invoke-direct {v0}, Lnkv;-><init>()V

    iput-object v0, p0, Lnku;->e:Lnkv;

    .line 2946
    :cond_5
    iget-object v0, p0, Lnku;->e:Lnkv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnku;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2842
    iput-object v0, p0, Lnku;->a:Lnkw;

    .line 2843
    iput-object v0, p0, Lnku;->b:Lnkx;

    .line 2844
    iput-object v0, p0, Lnku;->c:Lnky;

    .line 2845
    iput-object v0, p0, Lnku;->d:Lnkz;

    .line 2846
    iput-object v0, p0, Lnku;->e:Lnkv;

    .line 2847
    iput-object v0, p0, Lnku;->unknownFieldData:Lodj;

    .line 2848
    const/4 v0, -0x1

    iput v0, p0, Lnku;->cachedSize:I

    .line 2849
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2368
    invoke-direct {p0, p1}, Lnku;->b(Lodc;)Lnku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2855
    iget-object v0, p0, Lnku;->a:Lnkw;

    if-eqz v0, :cond_0

    .line 2856
    const/4 v0, 0x1

    iget-object v1, p0, Lnku;->a:Lnkw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2858
    :cond_0
    iget-object v0, p0, Lnku;->b:Lnkx;

    if-eqz v0, :cond_1

    .line 2859
    const/4 v0, 0x2

    iget-object v1, p0, Lnku;->b:Lnkx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2861
    :cond_1
    iget-object v0, p0, Lnku;->c:Lnky;

    if-eqz v0, :cond_2

    .line 2862
    const/4 v0, 0x3

    iget-object v1, p0, Lnku;->c:Lnky;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2864
    :cond_2
    iget-object v0, p0, Lnku;->d:Lnkz;

    if-eqz v0, :cond_3

    .line 2865
    const/4 v0, 0x4

    iget-object v1, p0, Lnku;->d:Lnkz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2867
    :cond_3
    iget-object v0, p0, Lnku;->e:Lnkv;

    if-eqz v0, :cond_4

    .line 2868
    const/4 v0, 0x5

    iget-object v1, p0, Lnku;->e:Lnkv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2870
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2871
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2875
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2876
    iget-object v1, p0, Lnku;->a:Lnkw;

    if-eqz v1, :cond_0

    .line 2877
    const/4 v1, 0x1

    iget-object v2, p0, Lnku;->a:Lnkw;

    .line 2878
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2880
    :cond_0
    iget-object v1, p0, Lnku;->b:Lnkx;

    if-eqz v1, :cond_1

    .line 2881
    const/4 v1, 0x2

    iget-object v2, p0, Lnku;->b:Lnkx;

    .line 2882
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2884
    :cond_1
    iget-object v1, p0, Lnku;->c:Lnky;

    if-eqz v1, :cond_2

    .line 2885
    const/4 v1, 0x3

    iget-object v2, p0, Lnku;->c:Lnky;

    .line 2886
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2888
    :cond_2
    iget-object v1, p0, Lnku;->d:Lnkz;

    if-eqz v1, :cond_3

    .line 2889
    const/4 v1, 0x4

    iget-object v2, p0, Lnku;->d:Lnkz;

    .line 2890
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2892
    :cond_3
    iget-object v1, p0, Lnku;->e:Lnkv;

    if-eqz v1, :cond_4

    .line 2893
    const/4 v1, 0x5

    iget-object v2, p0, Lnku;->e:Lnkv;

    .line 2894
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2896
    :cond_4
    return v0
.end method
