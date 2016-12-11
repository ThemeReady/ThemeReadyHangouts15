.class public final Llek;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llgu;

.field public b:Llem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1087
    invoke-direct {p0}, Llek;->d()Llek;

    .line 1088
    return-void
.end method

.method private b(Lodc;)Llek;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Llek;->a:Llgu;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    iput-object v0, p0, Llek;->a:Llgu;

    .line 1143
    :cond_1
    iget-object v0, p0, Llek;->a:Llgu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Llek;->b:Llem;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Llem;

    invoke-direct {v0}, Llem;-><init>()V

    iput-object v0, p0, Llek;->b:Llem;

    .line 1150
    :cond_2
    iget-object v0, p0, Llek;->b:Llem;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llek;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Llek;->a:Llgu;

    .line 1092
    iput-object v0, p0, Llek;->b:Llem;

    .line 1093
    iput-object v0, p0, Llek;->unknownFieldData:Lodj;

    .line 1094
    const/4 v0, -0x1

    iput v0, p0, Llek;->cachedSize:I

    .line 1095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Llek;->b(Lodc;)Llek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Llek;->a:Llgu;

    if-eqz v0, :cond_0

    .line 1102
    const/4 v0, 0x1

    iget-object v1, p0, Llek;->a:Llgu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Llek;->b:Llem;

    if-eqz v0, :cond_1

    .line 1105
    const/4 v0, 0x2

    iget-object v1, p0, Llek;->b:Llem;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1107
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1112
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1113
    iget-object v1, p0, Llek;->a:Llgu;

    if-eqz v1, :cond_0

    .line 1114
    const/4 v1, 0x1

    iget-object v2, p0, Llek;->a:Llgu;

    .line 1115
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_0
    iget-object v1, p0, Llek;->b:Llem;

    if-eqz v1, :cond_1

    .line 1118
    const/4 v1, 0x2

    iget-object v2, p0, Llek;->b:Llem;

    .line 1119
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_1
    return v0
.end method
