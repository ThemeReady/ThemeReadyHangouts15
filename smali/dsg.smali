.class final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldsg;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldsg;->a:Ldsf;

    .line 1015
    iget v1, v0, Ldsf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldsf;->a:I

    .line 53
    return-void
.end method

.method public V_()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldsg;->a:Ldsf;

    .line 2015
    iget v1, v0, Ldsf;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldsf;->a:I

    .line 58
    return-void
.end method
