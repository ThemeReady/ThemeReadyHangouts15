.class final Lcfh;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcfa;


# direct methods
.method constructor <init>(Lcfa;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcfh;->b:Lcfa;

    iput p3, p0, Lcfh;->a:I

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcfi;

    invoke-direct {v0, p0}, Lcfi;-><init>(Lcfh;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 186
    invoke-virtual {v0, v1}, Lcfi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    return-void
.end method
