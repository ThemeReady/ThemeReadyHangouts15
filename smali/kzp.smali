.class public final Lkzp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkzp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkzp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lldj;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lodg;-><init>()V

    .line 53
    iput-object v0, p0, Lkzp;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lkzp;->b:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lkzp;->c:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lkzp;->d:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lkzp;->e:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lkzp;->f:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lkzp;->g:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lkzp;->i:Ljava/lang/Boolean;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lkzp;->cachedSize:I

    .line 62
    return-void
.end method

.method private b(Lodc;)Lkzp;
    .locals 1

    .prologue
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzp;->a:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzp;->b:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 151
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzp;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 155
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzp;->e:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzp;->f:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzp;->g:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_8
    iget-object v0, p0, Lkzp;->h:Lldj;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lldj;

    invoke-direct {v0}, Lldj;-><init>()V

    iput-object v0, p0, Lkzp;->h:Lldj;

    .line 170
    :cond_1
    iget-object v0, p0, Lkzp;->h:Lldj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 174
    :sswitch_9
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzp;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lkzp;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkzp;->j:[Lkzp;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkzp;->j:[Lkzp;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkzp;

    sput-object v0, Lkzp;->j:[Lkzp;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkzp;->j:[Lkzp;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkzp;->b(Lodc;)Lkzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lkzp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lkzp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lkzp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lkzp;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 71
    iget-object v0, p0, Lkzp;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lkzp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lkzp;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lkzp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lkzp;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lkzp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lkzp;->h:Lldj;

    if-eqz v0, :cond_3

    .line 81
    const/16 v0, 0x8

    iget-object v1, p0, Lkzp;->h:Lldj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lkzp;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 84
    const/16 v0, 0x9

    iget-object v1, p0, Lkzp;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 86
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 87
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lkzp;->a:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lkzp;->b:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lkzp;->c:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lkzp;->d:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lkzp;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lkzp;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lkzp;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lkzp;->f:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lkzp;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x7

    iget-object v2, p0, Lkzp;->g:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Lkzp;->h:Lldj;

    if-eqz v1, :cond_3

    .line 113
    const/16 v1, 0x8

    iget-object v2, p0, Lkzp;->h:Lldj;

    .line 114
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lkzp;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lkzp;->i:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_4
    return v0
.end method
