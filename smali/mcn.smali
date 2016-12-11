.class public final Lmcn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmcn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3997
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3998
    invoke-direct {p0}, Lmcn;->d()Lmcn;

    .line 3999
    return-void
.end method

.method private b(Lodc;)Lmcn;
    .locals 1

    .prologue
    .line 4040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4041
    sparse-switch v0, :sswitch_data_0

    .line 4045
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4046
    :sswitch_0
    return-object p0

    .line 4051
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4055
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4002
    iput-object v0, p0, Lmcn;->a:Ljava/lang/Boolean;

    .line 4003
    iput-object v0, p0, Lmcn;->b:Ljava/lang/Boolean;

    .line 4004
    iput-object v0, p0, Lmcn;->unknownFieldData:Lodj;

    .line 4005
    const/4 v0, -0x1

    iput v0, p0, Lmcn;->cachedSize:I

    .line 4006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3972
    invoke-direct {p0, p1}, Lmcn;->b(Lodc;)Lmcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4012
    iget-object v0, p0, Lmcn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4013
    const/4 v0, 0x3

    iget-object v1, p0, Lmcn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4015
    :cond_0
    iget-object v0, p0, Lmcn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4016
    const/4 v0, 0x4

    iget-object v1, p0, Lmcn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4018
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4019
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4023
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4024
    iget-object v1, p0, Lmcn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4025
    const/4 v1, 0x3

    iget-object v2, p0, Lmcn;->a:Ljava/lang/Boolean;

    .line 4026
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4026
    add-int/2addr v0, v1

    .line 4028
    :cond_0
    iget-object v1, p0, Lmcn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4029
    const/4 v1, 0x4

    iget-object v2, p0, Lmcn;->b:Ljava/lang/Boolean;

    .line 4030
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4030
    add-int/2addr v0, v1

    .line 4032
    :cond_1
    return v0
.end method
