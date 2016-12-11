.class final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lduw;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ldva;


# direct methods
.method constructor <init>(Ldva;ZLduw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldvd;->f:Ldva;

    iput-boolean p2, p0, Ldvd;->a:Z

    iput-object p3, p0, Ldvd;->b:Lduw;

    iput-object p4, p0, Ldvd;->c:Ljava/lang/String;

    iput-object p5, p0, Ldvd;->d:Ljava/lang/String;

    iput p6, p0, Ldvd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Ldvd;->f:Ldva;

    iget-boolean v1, p0, Ldvd;->a:Z

    iget-object v2, p0, Ldvd;->b:Lduw;

    iget-object v3, p0, Ldvd;->c:Ljava/lang/String;

    iget-object v4, p0, Ldvd;->d:Ljava/lang/String;

    iget v5, p0, Ldvd;->e:I

    invoke-static/range {v0 .. v5}, Ldva;->a(Ldva;ZLduw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    return-void
.end method
