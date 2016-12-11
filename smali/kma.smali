.class public final Lkma;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkma;",
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
    .line 1061
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1062
    invoke-direct {p0}, Lkma;->d()Lkma;

    .line 1063
    return-void
.end method

.method private b(Lodc;)Lkma;
    .locals 1

    .prologue
    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_0

    .line 1109
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :sswitch_0
    return-object p0

    .line 1115
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkma;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1119
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkma;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1066
    iput-object v0, p0, Lkma;->a:Ljava/lang/Boolean;

    .line 1067
    iput-object v0, p0, Lkma;->b:Ljava/lang/Boolean;

    .line 1068
    iput-object v0, p0, Lkma;->unknownFieldData:Lodj;

    .line 1069
    const/4 v0, -0x1

    iput v0, p0, Lkma;->cachedSize:I

    .line 1070
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1036
    invoke-direct {p0, p1}, Lkma;->b(Lodc;)Lkma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lkma;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1077
    const/4 v0, 0x1

    iget-object v1, p0, Lkma;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1079
    :cond_0
    iget-object v0, p0, Lkma;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1080
    const/4 v0, 0x2

    iget-object v1, p0, Lkma;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1082
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1083
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1087
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1088
    iget-object v1, p0, Lkma;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1089
    const/4 v1, 0x1

    iget-object v2, p0, Lkma;->a:Ljava/lang/Boolean;

    .line 1090
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1090
    add-int/2addr v0, v1

    .line 1092
    :cond_0
    iget-object v1, p0, Lkma;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1093
    const/4 v1, 0x2

    iget-object v2, p0, Lkma;->b:Ljava/lang/Boolean;

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1094
    add-int/2addr v0, v1

    .line 1096
    :cond_1
    return v0
.end method
