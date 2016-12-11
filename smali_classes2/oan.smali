.class public Loan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lobs;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lobs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lobs;

.field final d:Loas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lobs;Ljava/lang/Object;Lobs;Loas;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2015
    invoke-direct {p0}, Loan;-><init>()V

    .line 2018
    if-nez p1, :cond_0

    .line 2019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2022
    :cond_0
    invoke-virtual {p4}, Loas;->b()Locr;

    move-result-object v0

    sget-object v1, Locr;->k:Locr;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 2024
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2027
    :cond_1
    iput-object p1, p0, Loan;->a:Lobs;

    .line 2028
    iput-object p2, p0, Loan;->b:Ljava/lang/Object;

    .line 2029
    iput-object p3, p0, Loan;->c:Lobs;

    .line 2030
    iput-object p4, p0, Loan;->d:Loas;

    .line 2031
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Loan;->d:Loas;

    invoke-virtual {v0}, Loas;->a()I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2104
    iget-object v0, p0, Loan;->d:Loas;

    invoke-virtual {v0}, Loas;->c()Locw;

    move-result-object v0

    sget-object v1, Locw;->h:Locw;

    if-ne v0, v1, :cond_0

    .line 2105
    check-cast p1, Lobg;

    invoke-interface {p1}, Lobg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2107
    :cond_0
    return-object p1
.end method

.method public b()Lobs;
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Loan;->c:Lobs;

    return-object v0
.end method
