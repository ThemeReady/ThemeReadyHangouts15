.class public final Lohc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lohc;",
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
            "Lohc;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lohc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lohb;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lohc;

    const-wide/32 v2, 0x15ec49c2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Lohc;->a:Lodh;

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lohc;

    sput-object v0, Lohc;->e:[Lohc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lodg;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lohc;->b:Ljava/lang/String;

    .line 49
    invoke-static {}, Lohb;->d()[Lohb;

    move-result-object v0

    iput-object v0, p0, Lohc;->c:[Lohb;

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lohc;->d:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lohc;->cachedSize:I

    .line 52
    return-void
.end method

.method private b(Lodc;)Lohc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 123
    :sswitch_2
    iput v0, p0, Lohc;->d:I

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohc;->b:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_4
    const/16 v0, 0x1a

    .line 134
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lohc;->c:[Lohb;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lohb;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v3, p0, Lohc;->c:[Lohb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    new-instance v3, Lohb;

    invoke-direct {v3}, Lohb;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 144
    invoke-virtual {p1}, Lodc;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lohc;->c:[Lohb;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    new-instance v3, Lohb;

    invoke-direct {v3}, Lohb;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 149
    iput-object v2, p0, Lohc;->c:[Lohb;

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 114
    :sswitch_data_1
    .sparse-switch
        0x190 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x199 -> :sswitch_2
        0x19a -> :sswitch_2
        0x19c -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f7 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lohc;->b(Lodc;)Lohc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lohc;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lohc;->d:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lohc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lohc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lohc;->c:[Lohb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lohc;->c:[Lohb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohc;->c:[Lohb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 65
    iget-object v1, p0, Lohc;->c:[Lohb;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 77
    iget v1, p0, Lohc;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 78
    const/4 v1, 0x1

    iget v2, p0, Lohc;->d:I

    .line 79
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lohc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lohc;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lohc;->c:[Lohb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lohc;->c:[Lohb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lohc;->c:[Lohb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 87
    iget-object v2, p0, Lohc;->c:[Lohb;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    :cond_4
    return v0
.end method
