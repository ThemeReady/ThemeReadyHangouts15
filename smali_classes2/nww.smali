.class public final Lnww;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnww;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnux;

.field public c:Lntx;

.field public d:Lnxr;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lodg;-><init>()V

    .line 44
    iput-object v0, p0, Lnww;->a:Ljava/lang/Boolean;

    .line 45
    iput-object v0, p0, Lnww;->e:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lnww;->f:Ljava/lang/Boolean;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lnww;->cachedSize:I

    .line 48
    return-void
.end method

.method private b(Lodc;)Lnww;
    .locals 1

    .prologue
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnww;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, p0, Lnww;->b:Lnux;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lnux;

    invoke-direct {v0}, Lnux;-><init>()V

    iput-object v0, p0, Lnww;->b:Lnux;

    .line 127
    :cond_1
    iget-object v0, p0, Lnww;->b:Lnux;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 131
    :sswitch_3
    iget-object v0, p0, Lnww;->c:Lntx;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    iput-object v0, p0, Lnww;->c:Lntx;

    .line 134
    :cond_2
    iget-object v0, p0, Lnww;->c:Lntx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lnww;->d:Lnxr;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lnxr;

    invoke-direct {v0}, Lnxr;-><init>()V

    iput-object v0, p0, Lnww;->d:Lnxr;

    .line 141
    :cond_3
    iget-object v0, p0, Lnww;->d:Lnxr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnww;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnww;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnww;->b(Lodc;)Lnww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnww;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lnww;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 56
    :cond_0
    iget-object v0, p0, Lnww;->b:Lnux;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lnww;->b:Lnux;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lnww;->c:Lntx;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lnww;->c:Lntx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lnww;->d:Lnxr;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x5

    iget-object v1, p0, Lnww;->d:Lnxr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lnww;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Lnww;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 68
    :cond_4
    iget-object v0, p0, Lnww;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x7

    iget-object v1, p0, Lnww;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 77
    iget-object v1, p0, Lnww;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lnww;->a:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lnww;->b:Lnux;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lnww;->b:Lnux;

    .line 83
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lnww;->c:Lntx;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lnww;->c:Lntx;

    .line 87
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lnww;->d:Lnxr;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lnww;->d:Lnxr;

    .line 91
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lnww;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lnww;->e:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lnww;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lnww;->f:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_5
    return v0
.end method
