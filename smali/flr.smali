.class public final Lflr;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final g:[I


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 22
    iput-object p2, p0, Lflr;->a:Ljava/lang/String;

    .line 23
    if-eqz p3, :cond_0

    move v0, v1

    .line 24
    :goto_0
    iput v0, p0, Lflr;->b:I

    .line 26
    if-eqz p5, :cond_1

    move v4, v2

    .line 27
    :goto_1
    if-eqz p4, :cond_2

    move v0, v1

    .line 28
    :goto_2
    new-array v2, v2, [I

    aput v4, v2, v3

    aput v0, v2, v1

    iput-object v2, p0, Lflr;->g:[I

    .line 29
    return-void

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v4, v3

    .line 26
    goto :goto_1

    :cond_2
    move v0, v3

    .line 27
    goto :goto_2
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 33
    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 34
    iget v1, p0, Lflr;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 35
    iget-object v1, p0, Lflr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbka;->Z(Ljava/lang/String;)V

    .line 39
    :goto_0
    new-instance v0, Leye;

    iget-object v1, p0, Lflr;->a:Ljava/lang/String;

    iget v2, p0, Lflr;->b:I

    iget-object v3, p0, Lflr;->g:[I

    invoke-direct {v0, v1, v2, v3}, Leye;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {p0, v0}, Lflr;->a(Lfqv;)V

    .line 40
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lflr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbjs;->a(Lbka;Ljava/lang/String;)V

    goto :goto_0
.end method
