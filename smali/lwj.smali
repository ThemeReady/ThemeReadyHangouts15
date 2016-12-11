.class public final Llwj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llwj;


# instance fields
.field public a:Llwk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3080
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3081
    invoke-direct {p0}, Llwj;->g()Llwj;

    .line 3082
    return-void
.end method

.method private b(Lodc;)Llwj;
    .locals 1

    .prologue
    .line 3154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3155
    sparse-switch v0, :sswitch_data_0

    .line 3159
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3160
    :sswitch_0
    return-object p0

    .line 3165
    :sswitch_1
    iget-object v0, p0, Llwj;->a:Llwk;

    if-nez v0, :cond_1

    .line 3166
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Llwj;->a:Llwk;

    .line 3168
    :cond_1
    iget-object v0, p0, Llwj;->a:Llwk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3172
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwj;->d:Ljava/lang/String;

    goto :goto_0

    .line 3176
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwj;->e:Ljava/lang/String;

    goto :goto_0

    .line 3180
    :sswitch_4
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwj;->f:[B

    goto :goto_0

    .line 3184
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwj;->b:Ljava/lang/String;

    goto :goto_0

    .line 3188
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3189
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3195
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 3189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llwj;
    .locals 2

    .prologue
    .line 3049
    sget-object v0, Llwj;->g:[Llwj;

    if-nez v0, :cond_1

    .line 3050
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3052
    :try_start_0
    sget-object v0, Llwj;->g:[Llwj;

    if-nez v0, :cond_0

    .line 3053
    const/4 v0, 0x0

    new-array v0, v0, [Llwj;

    sput-object v0, Llwj;->g:[Llwj;

    .line 3055
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3057
    :cond_1
    sget-object v0, Llwj;->g:[Llwj;

    return-object v0

    .line 3055
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3085
    iput-object v0, p0, Llwj;->a:Llwk;

    .line 3086
    iput-object v0, p0, Llwj;->b:Ljava/lang/String;

    .line 3087
    iput-object v0, p0, Llwj;->d:Ljava/lang/String;

    .line 3088
    iput-object v0, p0, Llwj;->e:Ljava/lang/String;

    .line 3089
    iput-object v0, p0, Llwj;->f:[B

    .line 3090
    iput-object v0, p0, Llwj;->unknownFieldData:Lodj;

    .line 3091
    const/4 v0, -0x1

    iput v0, p0, Llwj;->cachedSize:I

    .line 3092
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3034
    invoke-direct {p0, p1}, Llwj;->b(Lodc;)Llwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3098
    iget-object v0, p0, Llwj;->a:Llwk;

    if-eqz v0, :cond_0

    .line 3099
    const/4 v0, 0x1

    iget-object v1, p0, Llwj;->a:Llwk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3101
    :cond_0
    iget-object v0, p0, Llwj;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3102
    const/4 v0, 0x2

    iget-object v1, p0, Llwj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3104
    :cond_1
    iget-object v0, p0, Llwj;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3105
    const/4 v0, 0x3

    iget-object v1, p0, Llwj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3107
    :cond_2
    iget-object v0, p0, Llwj;->f:[B

    if-eqz v0, :cond_3

    .line 3108
    const/4 v0, 0x4

    iget-object v1, p0, Llwj;->f:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 3110
    :cond_3
    iget-object v0, p0, Llwj;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3111
    const/4 v0, 0x5

    iget-object v1, p0, Llwj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3113
    :cond_4
    iget-object v0, p0, Llwj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3114
    const/4 v0, 0x6

    iget-object v1, p0, Llwj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3116
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3117
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3121
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3122
    iget-object v1, p0, Llwj;->a:Llwk;

    if-eqz v1, :cond_0

    .line 3123
    const/4 v1, 0x1

    iget-object v2, p0, Llwj;->a:Llwk;

    .line 3124
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3126
    :cond_0
    iget-object v1, p0, Llwj;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3127
    const/4 v1, 0x2

    iget-object v2, p0, Llwj;->d:Ljava/lang/String;

    .line 3128
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3130
    :cond_1
    iget-object v1, p0, Llwj;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3131
    const/4 v1, 0x3

    iget-object v2, p0, Llwj;->e:Ljava/lang/String;

    .line 3132
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3134
    :cond_2
    iget-object v1, p0, Llwj;->f:[B

    if-eqz v1, :cond_3

    .line 3135
    const/4 v1, 0x4

    iget-object v2, p0, Llwj;->f:[B

    .line 3136
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3138
    :cond_3
    iget-object v1, p0, Llwj;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3139
    const/4 v1, 0x5

    iget-object v2, p0, Llwj;->b:Ljava/lang/String;

    .line 3140
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3142
    :cond_4
    iget-object v1, p0, Llwj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3143
    const/4 v1, 0x6

    iget-object v2, p0, Llwj;->c:Ljava/lang/Integer;

    .line 3144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3146
    :cond_5
    return v0
.end method
