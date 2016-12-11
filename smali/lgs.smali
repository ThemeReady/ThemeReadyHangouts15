.class public final Llgs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Ljava/lang/Object;",
            "Llgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Llgs;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lleg;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Llgs;

    const-wide/32 v2, 0x9776e0a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Llgs;->a:Lodh;

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Llgs;

    sput-object v0, Llgs;->f:[Llgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 67
    invoke-direct {p0}, Lodg;-><init>()V

    .line 68
    iput v1, p0, Llgs;->b:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Llgs;->c:Ljava/lang/String;

    .line 70
    iput v1, p0, Llgs;->e:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Llgs;->cachedSize:I

    .line 72
    return-void
.end method

.method private b(Lodc;)Llgs;
    .locals 1

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 157
    :pswitch_1
    iput v0, p0, Llgs;->b:I

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgs;->c:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_3
    iget-object v0, p0, Llgs;->d:Lleg;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    iput-object v0, p0, Llgs;->d:Lleg;

    .line 170
    :cond_1
    iget-object v0, p0, Llgs;->d:Lleg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 174
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 201
    :pswitch_3
    iput v0, p0, Llgs;->e:I

    goto :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llgs;->b(Lodc;)Llgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 77
    iget v0, p0, Llgs;->b:I

    if-eq v0, v2, :cond_0

    .line 78
    const/4 v0, 0x1

    iget v1, p0, Llgs;->b:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 80
    :cond_0
    iget-object v0, p0, Llgs;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Llgs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Llgs;->d:Lleg;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Llgs;->d:Lleg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 86
    :cond_2
    iget v0, p0, Llgs;->e:I

    if-eq v0, v2, :cond_3

    .line 87
    const/4 v0, 0x4

    iget v1, p0, Llgs;->e:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 89
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 90
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 94
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 95
    iget v1, p0, Llgs;->b:I

    if-eq v1, v3, :cond_0

    .line 96
    const/4 v1, 0x1

    iget v2, p0, Llgs;->b:I

    .line 97
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Llgs;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Llgs;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Llgs;->d:Lleg;

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Llgs;->d:Lleg;

    .line 105
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget v1, p0, Llgs;->e:I

    if-eq v1, v3, :cond_3

    .line 108
    const/4 v1, 0x4

    iget v2, p0, Llgs;->e:I

    .line 109
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    return v0
.end method
