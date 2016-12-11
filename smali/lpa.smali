.class public final Llpa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llpa;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4105
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4106
    invoke-direct {p0}, Llpa;->g()Llpa;

    .line 4107
    return-void
.end method

.method private b(Lodc;)Llpa;
    .locals 1

    .prologue
    .line 4160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4161
    sparse-switch v0, :sswitch_data_0

    .line 4165
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4166
    :sswitch_0
    return-object p0

    .line 4171
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4172
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4175
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4181
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4182
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4189
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4195
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4196
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4203
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpa;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4209
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4210
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4217
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpa;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4182
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4196
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4210
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llpa;
    .locals 2

    .prologue
    .line 4080
    sget-object v0, Llpa;->e:[Llpa;

    if-nez v0, :cond_1

    .line 4081
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4083
    :try_start_0
    sget-object v0, Llpa;->e:[Llpa;

    if-nez v0, :cond_0

    .line 4084
    const/4 v0, 0x0

    new-array v0, v0, [Llpa;

    sput-object v0, Llpa;->e:[Llpa;

    .line 4086
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4088
    :cond_1
    sget-object v0, Llpa;->e:[Llpa;

    return-object v0

    .line 4086
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpa;
    .locals 1

    .prologue
    .line 4110
    const/4 v0, 0x0

    iput-object v0, p0, Llpa;->unknownFieldData:Lodj;

    .line 4111
    const/4 v0, -0x1

    iput v0, p0, Llpa;->cachedSize:I

    .line 4112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4064
    invoke-direct {p0, p1}, Llpa;->b(Lodc;)Llpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4118
    iget-object v0, p0, Llpa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4119
    const/4 v0, 0x1

    iget-object v1, p0, Llpa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4121
    :cond_0
    iget-object v0, p0, Llpa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4122
    const/4 v0, 0x2

    iget-object v1, p0, Llpa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4124
    :cond_1
    iget-object v0, p0, Llpa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4125
    const/4 v0, 0x3

    iget-object v1, p0, Llpa;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4127
    :cond_2
    iget-object v0, p0, Llpa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4128
    const/4 v0, 0x4

    iget-object v1, p0, Llpa;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4130
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4131
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4135
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4136
    iget-object v1, p0, Llpa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4137
    const/4 v1, 0x1

    iget-object v2, p0, Llpa;->a:Ljava/lang/Integer;

    .line 4138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    :cond_0
    iget-object v1, p0, Llpa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4141
    const/4 v1, 0x2

    iget-object v2, p0, Llpa;->b:Ljava/lang/Integer;

    .line 4142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4144
    :cond_1
    iget-object v1, p0, Llpa;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4145
    const/4 v1, 0x3

    iget-object v2, p0, Llpa;->d:Ljava/lang/Integer;

    .line 4146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4148
    :cond_2
    iget-object v1, p0, Llpa;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4149
    const/4 v1, 0x4

    iget-object v2, p0, Llpa;->c:Ljava/lang/Integer;

    .line 4150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4152
    :cond_3
    return v0
.end method
