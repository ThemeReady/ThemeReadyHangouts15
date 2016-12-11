.class public final Lfss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfss;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lfss;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Lltb;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lltb;->a:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    iput-object v0, p0, Lfss;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lltb;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfss;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfss;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmiz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 39
    new-instance v1, Lffv;

    invoke-direct {v1, p0}, Lffv;-><init>(Lfss;)V

    .line 40
    invoke-virtual {v1, v0}, Lffv;->b(Lbka;)V

    .line 41
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lfss;->b:I

    return v0
.end method
