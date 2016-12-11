.class public final Lmgp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmgp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2997
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2998
    invoke-direct {p0}, Lmgp;->g()Lmgp;

    .line 2999
    return-void
.end method

.method private b(Lodc;)Lmgp;
    .locals 2

    .prologue
    .line 3072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3073
    sparse-switch v0, :sswitch_data_0

    .line 3077
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3078
    :sswitch_0
    return-object p0

    .line 3083
    :sswitch_1
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3087
    :sswitch_2
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3091
    :sswitch_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3095
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3099
    :sswitch_5
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmgp;->e:Ljava/lang/Float;

    goto :goto_0

    .line 3103
    :sswitch_6
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgp;->f:Ljava/lang/Long;

    goto :goto_0

    .line 3073
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lmgp;
    .locals 2

    .prologue
    .line 2966
    sget-object v0, Lmgp;->g:[Lmgp;

    if-nez v0, :cond_1

    .line 2967
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2969
    :try_start_0
    sget-object v0, Lmgp;->g:[Lmgp;

    if-nez v0, :cond_0

    .line 2970
    const/4 v0, 0x0

    new-array v0, v0, [Lmgp;

    sput-object v0, Lmgp;->g:[Lmgp;

    .line 2972
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2974
    :cond_1
    sget-object v0, Lmgp;->g:[Lmgp;

    return-object v0

    .line 2972
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmgp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3002
    iput-object v0, p0, Lmgp;->a:Ljava/lang/Integer;

    .line 3003
    iput-object v0, p0, Lmgp;->b:Ljava/lang/Integer;

    .line 3004
    iput-object v0, p0, Lmgp;->c:Ljava/lang/Integer;

    .line 3005
    iput-object v0, p0, Lmgp;->d:Ljava/lang/Long;

    .line 3006
    iput-object v0, p0, Lmgp;->e:Ljava/lang/Float;

    .line 3007
    iput-object v0, p0, Lmgp;->f:Ljava/lang/Long;

    .line 3008
    iput-object v0, p0, Lmgp;->unknownFieldData:Lodj;

    .line 3009
    const/4 v0, -0x1

    iput v0, p0, Lmgp;->cachedSize:I

    .line 3010
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2960
    invoke-direct {p0, p1}, Lmgp;->b(Lodc;)Lmgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 3016
    iget-object v0, p0, Lmgp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3017
    const/4 v0, 0x1

    iget-object v1, p0, Lmgp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 3019
    :cond_0
    iget-object v0, p0, Lmgp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3020
    const/4 v0, 0x2

    iget-object v1, p0, Lmgp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 3022
    :cond_1
    iget-object v0, p0, Lmgp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3023
    const/4 v0, 0x3

    iget-object v1, p0, Lmgp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 3025
    :cond_2
    iget-object v0, p0, Lmgp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 3026
    const/4 v0, 0x4

    iget-object v1, p0, Lmgp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 3028
    :cond_3
    iget-object v0, p0, Lmgp;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 3029
    const/4 v0, 0x5

    iget-object v1, p0, Lmgp;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 3031
    :cond_4
    iget-object v0, p0, Lmgp;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 3032
    const/4 v0, 0x6

    iget-object v1, p0, Lmgp;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 3034
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3035
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3039
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3040
    iget-object v1, p0, Lmgp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3041
    const/4 v1, 0x1

    iget-object v2, p0, Lmgp;->a:Ljava/lang/Integer;

    .line 3042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3044
    :cond_0
    iget-object v1, p0, Lmgp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3045
    const/4 v1, 0x2

    iget-object v2, p0, Lmgp;->b:Ljava/lang/Integer;

    .line 3046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3048
    :cond_1
    iget-object v1, p0, Lmgp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3049
    const/4 v1, 0x3

    iget-object v2, p0, Lmgp;->c:Ljava/lang/Integer;

    .line 3050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3052
    :cond_2
    iget-object v1, p0, Lmgp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3053
    const/4 v1, 0x4

    iget-object v2, p0, Lmgp;->d:Ljava/lang/Long;

    .line 3054
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3056
    :cond_3
    iget-object v1, p0, Lmgp;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 3057
    const/4 v1, 0x5

    iget-object v2, p0, Lmgp;->e:Ljava/lang/Float;

    .line 3058
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3058
    add-int/2addr v0, v1

    .line 3060
    :cond_4
    iget-object v1, p0, Lmgp;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 3061
    const/4 v1, 0x6

    iget-object v2, p0, Lmgp;->f:Ljava/lang/Long;

    .line 3062
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3064
    :cond_5
    return v0
.end method
