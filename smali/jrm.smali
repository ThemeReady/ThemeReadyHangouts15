.class final Ljrm;
.super Ljjh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljrp;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjrp;)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0, p1}, Ljjh;-><init>(Ljava/lang/String;)V

    .line 877
    iput p2, p0, Ljrm;->a:I

    .line 878
    iput-object p3, p0, Ljrm;->b:Ljrp;

    .line 879
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljke;
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ljrm;->b:Ljrp;

    iget v1, p0, Ljrm;->a:I

    invoke-virtual {v0, v1}, Ljrp;->a(I)V

    .line 884
    new-instance v0, Ljke;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljke;-><init>(Z)V

    return-object v0
.end method
