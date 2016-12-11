.class final Lcao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcao;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbyd;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcaj;

    iget v1, p0, Lcao;->a:I

    invoke-direct {v0, v1}, Lcaj;-><init>(I)V

    .line 19
    new-instance v1, Lcak;

    invoke-direct {v1}, Lcak;-><init>()V

    .line 20
    new-instance v2, Lcam;

    iget v3, p0, Lcao;->a:I

    invoke-direct {v2, v3, v0, v1}, Lcam;-><init>(ILcaj;Lcak;)V

    return-object v2
.end method
